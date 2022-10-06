package com.login.dao;

import java.sql.*;
public class LoginDao {
	
	String sql = "select * from login where uname=? and pass=?";
	String url = "jdbc:mysql://localhost:3306/vinod";
	String username = "root";
	String password = "root";
	public boolean check(String uname, String pass) 
	{
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection con = DriverManager.getConnection(url,username,password);
			PreparedStatement st = con.prepareStatement(sql);
			st.setString(1, uname);
			st.setString(2,pass);
			ResultSet rs = st.executeQuery();
			if(rs.next()) {
				return true;
			}
		} catch (ClassNotFoundException | SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		
		
		return false;
	}
}
