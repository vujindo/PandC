package dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import model.user;

public class UserDao {
	private Connection con = null;

	// オブジェクト生成時に DB に接続
	public UserDao() {
		try {
			Class.forName("com.mysql.jdbc.Driver");
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
			System.exit(1);
		}
		try {
			con = DriverManager.getConnection("jdbc:mysql://10.42.129.142:3306/"
					+ "20gr21?characterEncoding=UTF-8", "20gr21", "20gr21");
		} catch (SQLException e) {
			e.printStackTrace();
			System.exit(1);
		}
	}
	
	public void connectionClose() {
		try {
			con.close();
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
	
	public void addUser(user user) {
		String sql = "INSERT INTO user(userName,userMail,password) VALUES (?,?,?)";
		try {
			PreparedStatement state = con.prepareStatement(sql);
			state.setString(1, user.getUserName());
			state.setString(2, user.getUserMail());
			state.setString(3, user.getPassword());
			state.executeUpdate();
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
}
