import java.sql.*;
import java.util.*;

public class Main {

    public static void main(String[] args) {
        try {
            Connection connection = DBConnection.getConnection();

            // Create the user table if it doesn't exist
            User.createUsersTable(connection);

            // Login Menu
            boolean exit = false;
            while (!exit) {
                System.out.println("1. Login");
                System.out.println("2. Sign in");
                System.out.println("0. Exit");

                Scanner scanner = new Scanner(System.in);
                int option = scanner.nextInt();
                scanner.nextLine();

                switch (option) {
                    case 1:
                        System.out.println("Enter your username:");
                        String username = scanner.nextLine();
                        System.out.println("Enter your password:");
                        String password = scanner.nextLine();
                        boolean loggedIn = User.login(connection, username, password);
                        if (loggedIn) {
                            handleMainMenu(connection);
                        } else {
                            System.out.println("Username and password do not match.");
                            continue;
                        }
                        break;
                    case 2:
                        System.out.println("Enter a username:");
                        String username_ = scanner.nextLine();
                        System.out.println("Enter a password (4 numbers):");
                        String password_ = scanner.nextLine();
                        boolean signedIn = User.signIn(connection, username_, password_);
                        if(!signedIn) break;
                        System.out.println("Successfully signed in");
                        break;
                    case 0:
                        exit = true;
                        break;
                    default:
                        System.out.println("Invalid option. Please try again.");
                        break;
                }
            }

            DBConnection.closeConnection();
        } catch (Exception e) {
            System.out.println(e);
        }
    }

    private static void handleMainMenu(Connection connection) {
        Bus bus = new Bus(connection);
        Stop stop = new Stop(connection);
        // Main Menu
        try {
            boolean exit = false;
            while (!exit) {
                System.out.println("Main Menu");
                System.out.println("1. Bus");
                System.out.println("2. Stop");
                System.out.println("0. Log out");

                Scanner scanner = new Scanner(System.in);
                int option = scanner.nextInt();
                scanner.nextLine();

                switch (option) {
                    case 1:
                        System.out.println("Enter the bus name:");
                        String busName = scanner.nextLine();
                        ArrayList<String> directions = bus.showDirections(busName);
                        System.out.println("Select the direction of the bus:");
                        System.out.println("1. " + directions.get(0));
                        System.out.println("2. " + directions.get(1));
                        int choice = scanner.nextInt();
                        scanner.nextLine();
                        String direction = directions.get(choice-1);
                        ArrayList<String> stopList = bus.handleBusList(busName, direction);
                        System.out.println(stopList);
                        ArrayList<String> dep = bus.showDepartureTimes(busName, direction);
                        System.out.println(dep);
                        break;
                    case 2:
                        System.out.println("Enter the stop name:");
                        String stopName = scanner.nextLine();
                        ArrayList<String> busList = stop.handleStops(stopName);
                        System.out.println(busList);
                        break;
                    case 0:
                        exit = true;
                        break;
                    default:
                        System.out.println("Invalid option. Please try again.");
                        break;
                }
            }
        } catch (Exception e) {
            System.out.println(e);
        }
    }
}