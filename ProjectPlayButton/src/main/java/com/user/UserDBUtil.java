package com.user;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;


public class UserDBUtil {
	
	public static List<User> vaidate(String username, String password)
	{
		
		ArrayList<User> userlist = new ArrayList<>();
		
		String url = "jdbc:mysql://localhost:3306/playButtonDB";
		String dbusername = "root";
		String dbpassword = "root1234";
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
			
			Connection con = DriverManager.getConnection(url,dbusername,dbpassword);
			Statement stmt = con.createStatement();
			String sql = "select * from user where username='"+username+"' and password='"+password+"'";
			ResultSet rs = stmt.executeQuery(sql);
			
			if (rs.next()) {
				int id = rs.getInt(1);
				String email = rs.getString(2);
				String uname = rs.getString(3);
				String pword = rs.getString(4);
				String profilePicLink = rs.getString(5);
				String coverPicLink = rs.getString(6);
				String birthday = rs.getString(7);
				String gender = rs.getString(8);

				
				User user1 = new User(id,email,uname,pword,profilePicLink,coverPicLink,birthday,gender);
				userlist.add(user1);
			}
			
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return userlist;
		
	}

} 
