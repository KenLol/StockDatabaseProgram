import java.sql.*;
/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author Kenneth Wu
 */
public class ViewTest {
 
    
    public static void main(String[] args){
        String Query = "Select * from account";
        String Query2 = "select CustomerId\n" +
"from customer\n" +
"where CustomerId = \"111-11-1111\" && Password = \"123456\";";
        //System.out.println("test1");
        
        try{
            Class.forName("com.mysql.cj.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost/mydb", "ken", "123456");
            Statement st = con.createStatement();
            ResultSet rs = st.executeQuery(Query);
            
            //System.out.println("test2");
            while(rs.next()){
            String accountnumber = rs.getString("AccountNumber");
            String accountcreation = rs.getString("AccountCreation");
            String employeeid = rs.getString("EmployeeID");
            String customerid = rs.getString("CustomerID");
            System.out.println("Account Number is : " + accountnumber);
            System.out.println("Account Creation Date is : " + accountcreation);
            System.out.println("EmployeeID is : " + employeeid);
            System.out.println("CustomerID is : " + customerid);
            System.out.println("\n");
            }
            con.close();
            
        }catch(Exception e){
            System.out.println(e);
        }
        
        try{
            Class.forName("com.mysql.cj.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost/mydb", "ken", "123456");
            Statement st = con.createStatement();
            ResultSet rs = st.executeQuery(Query2);
            
            //System.out.println("test2");
            rs.next();
            String a = rs.getString("CustomerId");
            System.out.println(a);
            
            con.close();
            
        }catch(Exception e){
            System.out.println(e);
        }
        
    }    
}
