package newpackage;
import java.sql.*;
/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author super
 */
public class connection {
        private static Connection con;
    
        public static Connection getConnection(){
            try{ Class.forName("com.mysql.jdbc.Driver");
                 con=DriverManager.getConnection("jdbc:mysql://localhost:3306/jsp_user","root","root");
            }
            catch(Exception e){
                e.printStackTrace();
            }
            
        return con;
    }
}
