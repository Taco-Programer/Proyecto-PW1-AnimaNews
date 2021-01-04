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
public class CommentModel {
    private String Content;
    
    
    public CommentModel(String comentario) {
        this.Content = comentario;
    }

    public String getComment() {
        return Content;
    }

    public void setComment(String comentario) {
        this.Content = comentario;
    }
}
