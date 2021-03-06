package dbConnection;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DbConnection {
	public static Connection initializeDatabase() throws SQLException, ClassNotFoundException {
		
		//Initialize Database Connection
		String dbDriver = "com.mysql.cj.jdbc.Driver";
		String dbURL = "jdbc:mysql:// localhost:3306/";
		String dbName = "newsblog";
		String dbUsername = "root";
		String dbPassword = "root";
		
		Class.forName(dbDriver);
		Connection connection = DriverManager.getConnection(dbURL + dbName, dbUsername, dbPassword);
		return connection;
	}

}
