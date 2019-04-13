package dao;
import com.mysql.jdbc.*;
import connection.MarketCon;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import model.Product;

public class MarketDAO {
   
    public boolean signup(String name,String email,String pass) throws Exception
    {
        
        Connection con = null;
        PreparedStatement ps = null;
        con = MarketCon.getConnection();
        String sql = "insert into customer(name,email,password) values(?,?,?)";
        ps = con.prepareStatement(sql);
        ps.setString(1,name);
        ps.setString(2,email);
        ps.setString(3,pass);
        if(ps.executeUpdate()>0)
        {
         
            return true;
        }
        return false;
    }
    
    public boolean checkValidUser(String email,String password) throws Exception
    {
        Connection con = MarketCon.getConnection();
        String sql = "select * from customer where email = "+email+" and password = "+password;
        PreparedStatement ps = con.prepareStatement(sql);
        ResultSet rs = ps.executeQuery();
        if(rs.next())
            return true;
        return false;
    }
    public boolean checkLogin(String email) throws Exception
    {
       Connection con =null;
       PreparedStatement ps = null;
       ResultSet rs = null;
       con = MarketCon.getConnection();
       String sql = "select * from customer where email = ? ";
       ps = con.prepareStatement(sql);
       ps.setString(1,email);
       
       rs = ps.executeQuery();
       if(rs.next())
           return true;
       return false;
    }
    
    public boolean checkEmail(String email,String pass) throws Exception
    {
       Connection con =null;
       PreparedStatement ps = null;
       ResultSet rs = null;
       con = MarketCon.getConnection();
       String sql = "select * from customer where email = ?";
       ps = con.prepareStatement(sql);
       ps.setString(1,email);
       rs = ps.executeQuery();
       if(rs.next())
           return(updatePassword(email,pass));
      return false;     
    }
    
    public boolean updatePassword(String email,String pass) throws Exception
    {
       Connection con =null;
       PreparedStatement ps = null;
       ResultSet rs = null;
       con = MarketCon.getConnection();
       String sql ="update customer set password = ? where email = ?";
       ps = con.prepareStatement(sql);
       ps.setString(1,pass);
       ps.setString(2,email); 
       if(ps.executeUpdate()>0)
           return true;
       return false;
    }
    
    public String getUsername(String email) throws Exception
    {
       Connection con =null;
       PreparedStatement ps = null;
       ResultSet rs = null;
       con = MarketCon.getConnection();
       String sql ="select name from customer where email = ?";
       ps = con.prepareStatement(sql);
       ps.setString(1,email);
       rs = ps.executeQuery();
       if(rs.next())
           return(rs.getString(1));
       return null;
    }
    
    public boolean createTable(String user) throws Exception
    {
       Connection con =null;
       PreparedStatement ps = null;
       ResultSet rs = null;
       con = MarketCon.getConnection();
       String sql = "create table "+user+"(id int primary key,item varchar(17),quantity int,amount double)";
       ps = con.prepareStatement(sql);
      //ps.setString(1,user);
       if(ps.executeUpdate()>0)
           return true;
       return false;
       
    }
    
    public boolean addToCart(int pid,String user,String item,double amt) throws Exception
    {
       
       Connection con =null;
       PreparedStatement ps = null;
       ResultSet rs = null;
       con = MarketCon.getConnection();
//       if(checkItem(user, item))
//       {
//           System.out.println("item already existed");
//           String sql = "update "+user+" set quantity = quantity+1,amount = amount + "+amt+", where item = ?"; 
//           ps = con.prepareStatement(sql);
//           ps.setString(1,item);
//           if(ps.executeUpdate()>0)
//                return true;
//      }
//       else
//       {
          String sql = "insert into "+user+" values(?,?,1,?)";
          ps = con.prepareStatement(sql);
          ps.setInt(1, pid);
          ps.setString(2,item);
          ps.setDouble(3,amt);
       
       if(ps.executeUpdate()>0)
           return true;
//       }
       return false;
    }
    
    public boolean checkItem(int pid,String user,double amt) throws Exception
    {
       Connection con =null;
       PreparedStatement ps = null;
       ResultSet rs = null;
       con = MarketCon.getConnection();
       
       String sql = "select * from "+user+" where pid = ?";
       ps = con.prepareStatement(sql);
       ps.setInt(1, pid);
       rs = ps.executeQuery();
       if(rs.next())
       {
           //System.out.println("item already existed");
           sql = "update "+user+" set quantity = quantity+1,amount = amount + "+amt+" where pid = ?"; 
           ps = con.prepareStatement(sql);
           ps.setInt(1, pid);
         
           if(ps.executeUpdate()>0)
              return true;
       }
       return false;
    }
    
    public List<Product> ViewCart(String  user) throws Exception
    {
       Connection con =null;
       PreparedStatement ps = null;
       ResultSet rs = null;
       con = MarketCon.getConnection();
       List<Product> list = new ArrayList<Product>();
       String sql = "select * from "+user+"";
       ps = con.prepareStatement(sql);
       rs = ps.executeQuery();
       while(rs.next())
       {
           Product p = new Product();
           p.setId(rs.getInt(1));
           p.setItem(rs.getString(2));
           p.setQuantity(rs.getInt(3));
           p.setAmt(rs.getDouble(4));
           list.add(p);
       }
       return list;
    }
    
    public String SubTotal(String user) throws SQLException
    {
       int a;String s;
       Connection con =null;
       PreparedStatement ps = null;
       ResultSet rs = null;
       con = MarketCon.getConnection();
       String sql = "select item from "+user+" where pid = 1";
       ps = con.prepareStatement(sql);
       rs = ps.executeQuery();
       s = rs.getString(1);
//       System.out.println(a);
       return (s);
    }
}
 