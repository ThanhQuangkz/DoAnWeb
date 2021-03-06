package dao;


import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Timestamp;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;

import model.ContentEdit;
import model.ContentView;

public class ContentEditDAO {
	
	
	private DBContext context = new DBContext();
	public ContentEdit getContent(int idcontent) 
	{
		String query = "SELECT id,Title,Brief,Content FROM content where id =?;";
		
		
		
		
		// Step 1: Establishing a Connection
		try (Connection connection = context.getConnection();

				// Step 2:Create a statement using connection object
			PreparedStatement preparedStatement = connection.prepareStatement(query);) {
			preparedStatement.setInt(1,idcontent);
			// Step 3: Execute the query or update query
			ResultSet rs = preparedStatement.executeQuery();
			
			// Step 4: Process the ResultSet object.
			while (rs.next()) {
				int id = rs.getInt("id");
				String title = rs.getString("Title");
				String brief = rs.getString("Brief");	
				String strcontent = rs.getString("Content");
				ContentEdit  content= new ContentEdit(id, title, brief, strcontent);
				return content;
			}
		} catch (SQLException e) {
			e.printStackTrace();//(e);
		}
		return null;

	}
	
	public void updateContent (String title, String brief, String content,String id)
	{
		Connection conn = null;
		PreparedStatement ps = null;
		String query = "update Content set Title =?,Brief=? ,Content=? where id= ?";
		try {
			conn = context.getConnection();// mở kết nối với mysql
			ps = conn.prepareStatement(query);
			ps.setString(1, title);
			ps.setString(2, brief);
			ps.setString(3, content);
			ps.setString(4, id);
			ps.executeUpdate();
		} catch (Exception e) {
			System.out.printf("loi");
		}
	}
}
