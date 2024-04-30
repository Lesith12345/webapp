/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package newpackage;
import java.sql.*;
/**
 *
 * @author super
 */
public class userdb {
    Connection con ;

    public userdb(Connection con) {
        this.con = con;
    }
    
    //for register user 
    public boolean saveUser(user User){
        boolean set = false;
        try{
            //Insert register data to database
            String query = "insert into user(name,email,password) values(?,?,?)";
           
           PreparedStatement pt = this.con.prepareStatement(query);
           pt.setString(1, User.getName());
           pt.setString(2, User.getEmail());
           pt.setString(3, User.getPassword());
           
           pt.executeUpdate();
           set = true;
        }catch(Exception e){
            e.printStackTrace();
        }
        return set;
    }
    
    public user logUser(String email, String password){
        user User = null;
        try{
            String query = "select * from user where email=? and password=?";
            PreparedStatement pst = this.con.prepareStatement(query);
            pst.setString(1, email);
            pst.setString(2, password);
            
            ResultSet rs = pst.executeQuery();
            if(rs.next()){
                User = new user();
                User.setId(rs.getInt("id"));
                User.setName(email);
                User.setEmail(email);
                User.setPassword(password);
            }
        }
        catch(Exception e){
            e.printStackTrace();
        }
        return User;
    }
}
