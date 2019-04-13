
<%@page import="dao.MarketDAO"%>
<%@page import="java.util.List"%>
<%@page import="model.Product"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%  String user = session.getAttribute("user").toString();%>    
    <center>
        <font color="blue" size="4">Hey <%=user%>!!!Your selected Products</font>
        <table border="1">
            
            <tr>
                <td>Product_Id</td>
                <td>Item</td>
                <td>Quantity</td>
                <td>Amount</td>
            </tr>
            
            <%
       
        MarketDAO md = new MarketDAO();
        List<Product> mylist = md.ViewCart(user);
        for(Product p:mylist)
        {
           %>
           
       <tr>  
       <form id="outerform" method="post" action="RemoveItem">
         <td><input type="text" name="id" readonly value=<%=p.getId()%> ></td>  
         <td><input type="text" name="item" readonly value=<%=p.getItem()%> ></td>   
         <td><input type="text" name="quantity"  value=<%=p.getQuantity()%> ></td>   
         <td><input type="text" name="amount" readonly value=<%=p.getAmt()%> ></td>   
         <td><input type="submit" value="X"></td>
         <td><input type="submit" value="update" formaction="UpdateItems"></td>
       </form>
       </tr> 
           <%
        }
//       String total = md.SubTotal(user);
           %>
          <tr><td colspan="2">SubTotal</td>
               <td></td>
           </tr>
           <div>
               <br><br>
               
           </div>

           
            </form>
            <form method="post" action="payment.jsp">
                   <input type ="submit" value="payment">
               </form>
        </table>
          
    </center>    
    </body>
</html>
