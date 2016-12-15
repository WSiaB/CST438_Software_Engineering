import java.sql.*;

public class Driver {

	public static void main(String[] args) {
		Connection myConn = DriverManager.getConnection("jdbc:mysql://localhost:3306/pets","root","palmtop-Taiga12");

	}

}
