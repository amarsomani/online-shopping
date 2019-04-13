package connection;
import com.mysql.jdbc.Connection;
import java.sql.*;

public class MarketCon {
    static Connection con = null;
    public static Connection getConnection()
    {
     try
       {
          Class.forName("com.mysql.jdbc.Driver");
          con= (Connection) DriverManager.getConnection("jdbc:mysql://localhost:3306/Supermarket","root","root");
       }
       catch(Exception e)
       {
          System.out.println(e);
       }
       return con; 
    }
}
