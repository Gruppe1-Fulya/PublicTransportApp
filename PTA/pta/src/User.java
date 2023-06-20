import java.sql.*;

public class User {
    
    public static void createUsersTable(Connection connection) throws SQLException {
        String createTableQuery = "CREATE TABLE IF NOT EXISTS users (username VARCHAR(50) PRIMARY KEY, password VARCHAR(4))";
        try (Statement statement = connection.createStatement()) {
            statement.executeUpdate(createTableQuery);
        }
    }

    public static boolean login(Connection connection, String userN, String passW) throws SQLException {
        String username = userN;

        String password = passW;

        String selectQuery = "SELECT * FROM users WHERE username = ? AND password = ?";
        try (PreparedStatement statement = connection.prepareStatement(selectQuery)) {
            statement.setString(1, username);
            statement.setString(2, password);
            ResultSet resultSet = statement.executeQuery();
            return resultSet.next();
        }
    }

    public static boolean signIn(Connection connection, String username, String password) {
        try {
            PreparedStatement stmt = connection.prepareStatement("INSERT INTO users (username, password) VALUES (?, ?)");
            stmt.setString(1, username);
            stmt.setString(2, password);
            int rowsAffected = stmt.executeUpdate();
            stmt.close();
            return rowsAffected > 0;
        } catch (SQLException e) {
            e.printStackTrace();
            return false;
        }
    }
}