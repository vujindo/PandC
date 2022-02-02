package dbtest;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class FirstConnectDb {

	public static void main(String[] args) {
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection connect = DriverManager.getConnection("jdbc:mysql://10.42.129.142:3306/20gr21?characterEncoding=UTF-8","20gr21","20gr21");

			System.out.println("行が変更されました。");

			connect.close();
		}catch (ClassNotFoundException e) {
			System.out.println("ドライブが見つかりません。");
		}catch (SQLException e) {
			e.printStackTrace();
		}
	}

}
