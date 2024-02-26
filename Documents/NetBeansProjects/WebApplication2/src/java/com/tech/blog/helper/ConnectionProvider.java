package com.tech.blog.helper;
//import java.util.*;
import java.sql.*;


public class ConnectionProvider {

    public static Connection con;

    public static Connection getConnection() {
        try {

            if (con == null) {
                //driver class load
                Class.forName("com.mysql.jdbc.Driver");

                //create a connection..
                con = DriverManager.
                        getConnection("jdbc:mysql://127.0.0.1:3306/techblog?useSSL=false&allowPublicKeyRetrieval=true", "root", "root");

            }

        } catch (Exception e) {
            e.printStackTrace();
        }

        return con;
    }

}