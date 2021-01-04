/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.pw.dbconnection.dao;

import com.pw.dbconnection.models.CommentModel;
import com.pw.dbconnection.utils.DbConnection;
import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
/**
 *
 * @author Heroe del Taco
 */
public class CommentDAO {
    public static int insertComment(CommentModel comment) {
        try {
            Connection con = DbConnection.getConnection();
            // En el proyecto solo podran hacer uso de Store Procedures
            // No llamadas directas como esta
            // Esta linea prepara la llamada a la base de datos para insertar
            // Cada ? significa un valor a ser remplazado
            CallableStatement statement = con.prepareCall("CALL Agregar_com (?, true,'Daniela');");
            // Remplazamos el primer parametro por el nombre
            statement.setString(1, comment.getComment());
            // El ultimo por la url de la imagen
            // Ejecuta el Statement y retorna cuantos registros
            // fueron actualizados
            return statement.executeUpdate();
        } catch (SQLException ex) {
            System.out.println(ex.getMessage());
        } finally {
        }
        return 0;
    }
}
