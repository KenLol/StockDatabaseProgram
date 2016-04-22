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
public class InsertTest {
 
    
    public static void main(String[] args){
        String Query = "SELECT max(AccountNumber) FROM account";
        
        try{
            Class.forName("com.mysql.cj.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost/mydb", "ken", "123456");
          
            Statement st = con.createStatement();
            ResultSet rs = st.executeQuery(Query);
            
            rs.next();
            Integer a = Integer.parseInt(rs.getString(1));
            a++;
            String Insert = "insert into account values (" + a +", '1010-01-01', 1, \"222-22-2222\");";
            st.executeUpdate(Insert);
            con.close();
            
        }catch(Exception e){
            System.out.println(e);
        }
    }    
}
