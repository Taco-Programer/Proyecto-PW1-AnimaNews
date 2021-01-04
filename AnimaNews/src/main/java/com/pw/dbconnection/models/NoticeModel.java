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
public class NoticeModel {
    private String titulo;
    private String descpripcion;
    private String categoria;
    private String cuerpo;
    
    public NoticeModel(String title, String desc, String categ, String body) {
        this.titulo = title;
        this.descpripcion = desc;
        this.categoria = categ;
        this.cuerpo = body;
    }

    public String getTitle() {
        return titulo;
    }

    public void setTitle(String title) {
        this.titulo = title;
    }

    public String getDescription() {
        return descpripcion;
    }

    public void setDescription(String desc) {
        this.descpripcion = desc;
    }
    
    public String getCategory(){
        return categoria;
    }
    
    public void setCategory(String categ){
        this.categoria = categ;
    }
    
    public String getBody(){
        return cuerpo;
    }
    
    public void setBody(String body){
        this.cuerpo = body;
    }
}
