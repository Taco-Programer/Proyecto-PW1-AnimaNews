/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.pw.dbconnection.models;

/**
 *
 * @author Heroe del Taco
 */
public class UserModel {
     private String userName;
    private String password;
    private String email;
    
    public UserModel(String userName, String password, String mail) {
        this.userName = userName;
        this.password = password;
        this.email = mail;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
    
    public String getEmail(){
        return email;
    }
    
    public void setEmail(String mail){
        this.email = mail;
    }
    
}
