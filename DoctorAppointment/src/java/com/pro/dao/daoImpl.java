/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.pro.dao;

import com.pro.Model.User;
import com.sun.istack.internal.logging.Logger;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.util.logging.Level;

/**
 *
 * @author Akshay
 */
public class daoImpl implements UserDAO{
    Connection con = DBconnection.getConnection();
    @Override
    public boolean createUser(User u) {
        boolean flag = false;
        try {
            PreparedStatement ps = con.prepareStatement("insert into USERDETAIL (PASSWORD,FNAME,LNAME,DOB,EMAIL,ADDRESS,PHONE) values (?,?,?,?,?,?,?)");
            ps.setString(1, u.getPassword());
            ps.setString(2, u.getFirstName());
            ps.setString(3, u.getLastName());
            ps.setString(4,u.getDob());
            ps.setString(5, u.getEmailId());
            ps.setString(6, u.getAddress());
            ps.setString(7, u.getPhone());
            ps.execute();
            flag=true;
            System.out.println("Insert Successfull");
        } catch (Exception e) {
            flag=false;
            System.out.println("Insert Failed");
            System.out.println(e.getMessage());
            //Logger.getLogger(daoImpl.class.getName()).log(Level.SEVERE,null,e);
        }
        
        return flag;
    }

    @Override
    public User getUserById(int userId) {
    User user= null;
    
    return user;
    }

    @Override
    public boolean updateUser(int userId, User user) {
    boolean flag=false;
    //insert code to update
        return flag;   
    }

    @Override
    public boolean deleteUser(int userId) {
    boolean flag=false;
    //insert code to delete
        return flag;   
    
    }

}
