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
public class UserModelFull {
    private String userName;
    private String password;
    private String email;
    private String socialNetwork;
    private String description;
    private String likes;
    private String urlImage;
    
    public UserModelFull(String userName, String password, String mail) {
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
    
    public String getSocialNetwork(){
        return socialNetwork;
    }
    
    public void setSocialNetwork(String social){
        this.socialNetwork = social;
    }
    
    public String getDescription(){
        return description;
    }
    
    public void setDescription(String desc){
        this.description = desc;
    }
    
    public String getLikes(){
        return likes;
    }
    
    public void setLikes(String like){
        this.likes = like;
    }
    
    public String getUrlImage(){
        return urlImage;
    }
    
    public void setUrlImage(String url){
        this.urlImage = url;
    }
}