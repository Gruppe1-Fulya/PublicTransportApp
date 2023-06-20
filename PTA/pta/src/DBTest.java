import org.junit.jupiter.api.*;
import java.sql.*;
import java.util.ArrayList;
import static org.junit.jupiter.api.Assertions.assertTrue;

@TestInstance(TestInstance.Lifecycle.PER_CLASS)
public class DBTest {

    private Connection connection;
    private Bus bus;

    @BeforeAll
    public void setup() throws SQLException {
        
        connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/pta", "root", "227526235");

        bus = new Bus(connection);
    }

    @Test
    public void testHandleBusList() throws SQLException {
        String busName = "15f";
        String direction = "KADIKOY KALKIS";

  String expectedStop = "BEYKOZ";


ArrayList<String> actualStops = bus.handleBusList(busName, direction);

assertTrue(actualStops.contains(expectedStop));

    }

    @AfterAll
    public void cleanup() throws SQLException {
        
        if (connection != null) {
            connection.close();
        }
    }
}
