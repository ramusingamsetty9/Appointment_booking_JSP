package Model;

import java.sql.*;
import java.util.*;

public class Logic {

	String dburl = "jdbc:mysql://localhost:3306/appointment";
	String dbun = "root";
	String dbpw = "chandu";
	Connection con =null;
	PreparedStatement ps = null;
	ResultSet rs = null;
	
	public boolean insertData (Data md) throws Exception
	{
		try {
		con = DriverManager.getConnection(dburl, dbun,dbpw);
		Statement st = con.createStatement();
		 st.executeUpdate("insert into appoint values ('"+md.getName()+"','"+md.getNumber()+"','"+md.getPhno()+"')");
		return true;
		}
		catch(Exception e)
		{
			return false;
		}
	}
	
}
