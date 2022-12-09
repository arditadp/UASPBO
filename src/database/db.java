/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package database;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author ASUS
 */
public class db {
    //membuat variable bertipe Connection
    private static Connection koneksi;
    
    public static Connection getKoneksi(){
        if (koneksi == null){
            try{
                String url = "jdbc:mysql://localhost:3306/dbakery";
                String username = "root";
                String password = "";
                
                DriverManager.registerDriver(new com.mysql.cj.jdbc.Driver());
                
                koneksi = DriverManager.getConnection(url, username, password);
            } catch (SQLException e){
                System.out.println(e);
            }
        }
        return koneksi;
    }
    
}
