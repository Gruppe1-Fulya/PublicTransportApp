import java.sql.*;
import java.util.*;

public class Bus {
    private Connection connection;

    public Bus(Connection connection) {
        this.connection = connection;
    }

    public ArrayList<String> showDirections(String busName) throws SQLException {
        ArrayList<String> directions = new ArrayList<>();
        String query = "SELECT * FROM " + busName;
        try(Statement statement = connection.createStatement();
            ResultSet resultSet = statement.executeQuery(query)) {

            ResultSetMetaData metaData = resultSet.getMetaData();
            int columnCount = metaData.getColumnCount();
            // Display column options (directions of the Bus)
            for (int i = 1; i <= columnCount; i++) {
                directions.add(metaData.getColumnName(i));
            }
        }
        return directions;
    }

    public ArrayList<String> handleBusList(String name, String direction) throws SQLException {
        ArrayList<String> stopList = new ArrayList<>();
        String busName = name;

        // Database query
        String query = "SELECT `" + direction + "` FROM pta." + busName;
        try(Statement statement = connection.createStatement();
            ResultSet resultSet = statement.executeQuery(query)) {

            // Bus stops
            System.out.println("Bus Stops for " + busName);
            while (resultSet.next()) {
                String stopName = resultSet.getString(1);
                stopList.add(stopName);
            }
        }
        return stopList;
    }
    public ArrayList<String> showDepartureTimes(String busName, String direction) throws SQLException {
        ArrayList<String> departureList = new ArrayList<>();
        String tableName = busName + "saat";

        // Database query
        String query = "SELECT `" + direction + "` FROM pta." + tableName;
        try(Statement statement = connection.createStatement();
            ResultSet resultSet = statement.executeQuery(query)) {

            // Departure times
            System.out.println("Departure Times for " + busName);
            while (resultSet.next()) {
                String departureTime = resultSet.getString(1);
                departureList.add(departureTime);
            }
        }
        return departureList;
    }   
}