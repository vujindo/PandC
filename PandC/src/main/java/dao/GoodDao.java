package dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;

import model.good;
import model.maker;

public class GoodDao {
	private Connection con = null;

	// オブジェクト生成時に DB に接続
	public GoodDao() {
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
	
	public ArrayList<good> findAll() {
		String sql = "SELECT *, makerName FROM goods INNER JOIN maker ON goods.makerID = maker.makerID";
		ArrayList<good> ary = null;
		try {
			Statement state = con.createStatement();
			ResultSet rs = state.executeQuery(sql);
			ary = new ArrayList<good>();
			while (rs.next()) {
				good one = new good();
				maker two = new maker();
				one.setGoodID(rs.getString("goodsID"));
				one.setGoodsName(rs.getString("goodsName"));
				one.setGoodsImg(rs.getString("goodsImg"));
				one.setValue(rs.getString("goodsValue"));
				one.setPrice(rs.getString("goodsPrice"));
				two.setMakerName(rs.getString("makerName"));
				ary.add(one);
			}
		}catch (SQLException e) {
			e.printStackTrace();
		}
		return ary;
	}
	
	public ArrayList<good> findGood(String id) {
		String sql = "SELECT * FROM goods WHERE goodsID = ?";
		ArrayList<good> ary = null;
		try {
			PreparedStatement state = con.prepareStatement(sql);
			state.setString(1, id);
			ResultSet rs = state.executeQuery(sql);
			ary = new ArrayList<good>();
			while (rs.next()) {
				good one = new good();
				maker two = new maker();
				one.setGoodID(rs.getString("goodsID"));
				one.setGoodsName(rs.getString("goodsName"));
				one.setGoodsImg(rs.getString("goodsImg"));
				one.setValue(rs.getString("goodsValue"));
				one.setPrice(rs.getString("goodsPrice"));
				two.setMakerName(rs.getString("makerName"));
				ary.add(one);
			}
		}catch (SQLException e) {
			e.printStackTrace();
		}
		return ary;
	}
	
}
