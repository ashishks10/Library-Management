/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ConnProvider;

import java.sql.*;

/**
 *
 * @author ASHISH
 */
public class ConnectionProvider {
    public static Connection getConn()
    {
        try
        {
            Class.forName("com.mysql.jdbc.Driver");
            Connection conn=DriverManager.getConnection("jdbc:mysql:///lms","root","123");
            return conn;
        }
        catch(Exception e){
            System.out.println(e);
            return null;
        }
    }
}
