import java.sql.*;
import java.time.LocalTime;
import java.time.temporal.ChronoUnit;
import java.util.*;

public class Stop {
    private Connection connection;

    public Stop(Connection connection) {
        this.connection = connection;
    }

    public ArrayList<String> handleStops(String stopName) throws SQLException {
        ArrayList<String> busList = new ArrayList<>();
        List<String> busesContainingStop = new ArrayList<>();
        List<Integer> eta = new ArrayList<>();

        // Get table names (table name = bus name)
        try (ResultSet tables = connection.getMetaData().getTables(null, null, null, new String[]{"TABLE"})) {

            // check tables for match
            while (tables.next()) {
                String tableName = tables.getString("TABLE_NAME");

                // table names should not start with "sys_" or end with "saat"
                if (tableName.startsWith("sys_") || tableName.endsWith("saat")) {
                    continue;
                }

                try (PreparedStatement preparedStatement = connection.prepareStatement("SELECT * FROM pta." + tableName);
                     ResultSet resultSet = preparedStatement.executeQuery()) {

                    ResultSetMetaData tableMetaData = resultSet.getMetaData();
                    int columnCount = tableMetaData.getColumnCount();

                    while (resultSet.next()) {
                        for (int i = 1; i <= columnCount; i++) {
                            String columnName = tableMetaData.getColumnName(i);
                            String cellValue = resultSet.getString(i);
                            if (cellValue != null && cellValue.contains(stopName)) {
                                busesContainingStop.add(tableName + "-" + columnName);
                                eta.add(calculateETA(tableName, stopName, tableName + "saat", columnName));
                                break;
                            }
                        }
                    }
                }
            }
        }

        int i = 0;
        for (String busColumn : busesContainingStop) {
            busList.add(busColumn + ":  " + eta.get(i) + "min");
            i++;
        }
        return busList;
    }

    private int calculateETA(String busName, String stopName, String depTimes, String columnName) throws SQLException {
        String query = "SELECT `" + columnName + "` FROM pta." + busName;

        try (PreparedStatement statement = connection.prepareStatement(query);
             ResultSet resultSet = statement.executeQuery()) {

            int rowNumber = -1;
            int index = 0;
            while (resultSet.next()) {
                index++;
                String currentStop = resultSet.getString(1);
                if (currentStop.equals(stopName)) {
                    rowNumber = index;
                    break;
                }
            }

            if (rowNumber == -1) {
                System.out.println("Stop not found in the specified bus table.");
                return -1;
            }

            int passedTime = (rowNumber - 1) * 2;
            LocalTime currentTime = LocalTime.now();

            try (PreparedStatement depTimesStatement = connection.prepareStatement("SELECT `" + columnName + "` FROM pta." + depTimes);
                 ResultSet depTimesResultSet = depTimesStatement.executeQuery()) {

                while (depTimesResultSet.next()) {
                    String timeValue = depTimesResultSet.getString(1);
                    LocalTime depTimesValue = LocalTime.parse(timeValue);

                    LocalTime estimatedTime = depTimesValue.plusMinutes(passedTime);
                    if (estimatedTime.isAfter(currentTime)) {
                        return (int) currentTime.until(estimatedTime, ChronoUnit.MINUTES);
                    }
                }
            }
        }

        System.out.println("ETA calculation failed.");
        return -1;
    }
}
