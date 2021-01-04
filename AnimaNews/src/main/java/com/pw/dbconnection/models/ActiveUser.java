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
public class ActiveUser {
    public String userName;
    
    public ActiveUser(String userName) {
        this.userName = userName;
    }
    
    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }
}
