import org.junit.jupiter.api.*;
import static org.junit.jupiter.api.Assertions.*;
import java.sql.Connection;
import java.sql.SQLException;
import java.util.ArrayList;

public class Bustest {
    private static Connection connection;

    @BeforeAll
    public static void setupConnection() throws SQLException {
        connection = DBConnection.getConnection();
    }

    @AfterAll
    public static void closeConnection() throws SQLException {
        if (connection != null) {
            connection.close();
        }
    }

    @Test
    public void testShowDepartureTimes() throws SQLException {
        Bus bus = new Bus(connection);

        String busName1 = "15ta";
        String direction1 = "TURK ALMAN UNIVERSITESI KALKIS";
        ArrayList<String> expectedDepartureTimes1 = new ArrayList<>();
        expectedDepartureTimes1.add("08:30");
        expectedDepartureTimes1.add("09:35");
        expectedDepartureTimes1.add("10:50");
        expectedDepartureTimes1.add("12:10");
        expectedDepartureTimes1.add("13:30");
        expectedDepartureTimes1.add("14:50");
        expectedDepartureTimes1.add("16:00");
        expectedDepartureTimes1.add("16:26");
        expectedDepartureTimes1.add("16:50");
        expectedDepartureTimes1.add("18:40");
        expectedDepartureTimes1.add("");

        ArrayList<String> times = bus.showDepartureTimes(busName1, direction1);
        ArrayList<String> actualDepartureTimes1 = new ArrayList<>();
        for(String time : times) {
            actualDepartureTimes1.add(time);
        }

        assertEquals(expectedDepartureTimes1, actualDepartureTimes1);
    }
}
