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
public class UpdateTest {
 
    
    public static void main(String[] args){
        String Update = "UPDATE account\n" +
                        "SET EmployeeId = 2\n" +
                        "WHERE AccountNumber = 3";
        //System.out.println("test1");
        
        try{
            Class.forName("com.mysql.cj.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost/mydb", "ken", "123456");
          
            Statement st = con.createStatement();
            st.executeUpdate(Update);
            
            con.close();
            
        }catch(Exception e){
            System.out.println(e);
        }
    }    
}
