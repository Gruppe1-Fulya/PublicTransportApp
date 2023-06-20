import javax.swing.*;
import java.awt.*;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.sql.Connection;
import java.sql.SQLException;
import java.util.ArrayList;

public class GUI extends JFrame {
    private Connection connection;

    private JTextField userField;
    private JPasswordField passField;
    private JButton loginButton, registerButton;
    private JLabel loginStatusLabel;
    private JTextField busField, directionField, stopField;
    private JButton showDirectionsButton, handleBusListButton, showDepartureTimesButton, handleStopsButton;
    private JTextArea outputTextArea;

    public GUI() {
        connection = DBConnection.getConnection();
        setTitle("__PTA__");
        setSize(500, 400);
        setLocationRelativeTo(null);
        setDefaultCloseOperation(EXIT_ON_CLOSE);
        initComponents();

        addWindowListener(new java.awt.event.WindowAdapter() {
            @Override
            public void windowClosing(java.awt.event.WindowEvent windowEvent) {
                if (connection != null) {
                    DBConnection.closeConnection();
                }
            }
        });
    }

    private void initComponents() {
        // login menu font
        Font loginFont = new Font(Font.SANS_SERIF, Font.BOLD, 20);
        
        JPanel panel = new JPanel(new GridLayout(3, 2));
        userField = new JTextField(20);
        passField = new JPasswordField(20);
        userField.setFont(loginFont);
        passField.setFont(loginFont);
        loginButton = new JButton("Login");
        registerButton = new JButton("Register");
        loginStatusLabel = new JLabel("", SwingConstants.CENTER);

        panel.add(new JLabel("Username: "));
        panel.add(userField);
        panel.add(new JLabel("Password: "));
        panel.add(passField);
        panel.add(loginButton);
        panel.add(registerButton);

        this.add(panel, BorderLayout.CENTER);
        this.add(loginStatusLabel, BorderLayout.SOUTH);

        loginButton.addActionListener(e -> {
            try {
                String username = userField.getText();
                String password = new String(passField.getPassword());
                Connection connection = DBConnection.getConnection();
                boolean loggedIn = User.login(connection, username, password);
                if (loggedIn) {
                    loginStatusLabel.setText("Login Successful");
                    showOperations();
                } else {
                    loginStatusLabel.setText("Invalid Username or Password");
                }
            } catch (SQLException ex) {
                ex.printStackTrace();
            }
        });
        registerButton.addActionListener(e -> {
            String username = userField.getText();
            String password = new String(passField.getPassword());
            Connection connection = DBConnection.getConnection();

            boolean registered = User.signIn(connection, username, password);
            if (registered) {
                loginStatusLabel.setText("Registration Successful");
                showOperations();
            } else {
                loginStatusLabel.setText("Registration Failed !!");
            }
        });
    }

    private void showOperations() {
        
        getContentPane().removeAll();
        revalidate();

        JPanel panel = new JPanel(new GridLayout(5, 2));

        // text output font
        Font outFont = new Font(Font.SANS_SERIF, Font.BOLD, 13);

        // Main Menu Fields
        busField = new JTextField(20);
        directionField = new JTextField(20);
        stopField = new JTextField(20);
        showDirectionsButton = new JButton("Show Directions");
        handleBusListButton = new JButton("Show stops of the bus");
        showDepartureTimesButton = new JButton("Show Departure Times");
        handleStopsButton = new JButton("Arriving busses");
        outputTextArea = new JTextArea(10, 20);
        outputTextArea.setFont(outFont);
        outputTextArea.setEditable(false);

        // label font
        Font labelFont = new Font(Font.SANS_SERIF, Font.BOLD, 15);

        panel.add(new JLabel("Bus:"));
        panel.add(busField);
        panel.add(new JLabel("Direction:"));
        panel.add(directionField);
        panel.add(new JLabel("Stop:"));
        panel.add(stopField);
        panel.add(showDirectionsButton);
        panel.add(handleBusListButton);
        panel.add(showDepartureTimesButton);
        panel.add(handleStopsButton);

        busField.setFont(labelFont);
        directionField.setFont(labelFont);
        stopField.setFont(labelFont);

        JScrollPane scrollPane = new JScrollPane(outputTextArea);

        add(panel, BorderLayout.NORTH);
        add(scrollPane, BorderLayout.CENTER);

        revalidate();
        repaint();

        Bus bus = new Bus(connection);
        Stop stop = new Stop(connection);

        // Buttons
        showDirectionsButton.addActionListener(e -> {
            try {
                String busName = busField.getText();
                ArrayList<String> directions = bus.showDirections(busName);
                outputTextArea.setText(String.join("\n", directions));
            } catch (SQLException ex) {
                outputTextArea.setText(ex.getMessage());
            }
        });

        handleBusListButton.addActionListener(e -> {
            try {
                String busName = busField.getText();
                String direction = directionField.getText();
                ArrayList<String> busList = bus.handleBusList(busName, direction);
                outputTextArea.setText(String.join("\n", busList));
            } catch (SQLException ex) {
                outputTextArea.setText(ex.getMessage());
            }
        });

        showDepartureTimesButton.addActionListener(e -> {
            try {
                String busName = busField.getText();
                String direction = directionField.getText();
                ArrayList<String> depTimes = bus.showDepartureTimes(busName, direction);
                outputTextArea.setText(String.join("\n", depTimes));
            } catch (SQLException ex) {
                outputTextArea.setText(ex.getMessage());
            }
        });

        handleStopsButton.addActionListener(e -> {
            try {
                String stopName = stopField.getText();
                ArrayList<String> busList = stop.handleStops(stopName);
                outputTextArea.setText(String.join("\n", busList));
            } catch (SQLException ex) {
                outputTextArea.setText(ex.getMessage());
            }
        });

        // Clickable show directions output
        outputTextArea.addMouseListener(new MouseAdapter() {
            @Override
            public void mouseClicked(MouseEvent e) {
                if (outputTextArea.getSelectedText() != null) {
                    directionField.setText(outputTextArea.getSelectedText());
                }
            }
        });
    }

    public static void main(String[] args) {
        SwingUtilities.invokeLater(() -> new GUI().setVisible(true));
    }
}
