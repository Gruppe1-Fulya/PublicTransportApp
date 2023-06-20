import java.sql.*;

public class DBConnection {
    private static Connection connection;

    public static Connection getConnection() {
        if (connection == null) {
            try {
                Class.forName("com.mysql.cj.jdbc.Driver");
                String url = "jdbc:mysql://localhost:3306/pta?useUnicode=true&characterEncoding=utf8";
                connection = DriverManager.getConnection(url, "root", "227526235");
            } catch (ClassNotFoundException | SQLException e) {
                System.out.println("Error connecting to the database: " + e.getMessage());
            }
        }
        return connection;
    }

    public static void closeConnection() {
        if (connection != null) {
            try {
                connection.close();
            } catch (SQLException e) {
                System.out.println("Error closing the database connection: " + e.getMessage());
            }
        }
    }
}