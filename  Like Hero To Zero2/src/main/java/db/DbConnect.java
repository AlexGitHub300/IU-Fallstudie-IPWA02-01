package db;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DbConnect {

	static Connection connection = null;
	
	public static Connection getConnection() throws SQLException, ClassNotFoundException {
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/hero?" +
                               "user=root&password=Strong12!");
		} catch (Exception e) {
			
		}
		
		return connection;
		
	}
	

	
}
