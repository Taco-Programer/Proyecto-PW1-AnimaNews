/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.pw.dbconnection.dao;

import com.pw.dbconnection.models.UserModel;
import com.pw.dbconnection.models.UserModelFull;
import com.pw.dbconnection.models.ActiveUser;
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
public class UserDAO {
    public static int insertUser(UserModel user) {
        try {
            Connection con = DbConnection.getConnection();
            // En el proyecto solo podran hacer uso de Store Procedures
            // No llamadas directas como esta
            // Esta linea prepara la llamada a la base de datos para insertar
            // Cada ? significa un valor a ser remplazado
            CallableStatement statement = con.prepareCall("CALL Signin (?, ?, ?);");
            // Remplazamos el primer parametro por el nombre
            statement.setString(1, user.getUserName());
            // El segundo por la contraseña
            statement.setString(2, user.getPassword());
            statement.setString(3, user.getEmail());
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
    
    public static int updateUser(UserModelFull user) {
        try {
            Connection con = DbConnection.getConnection();
            // En el proyecto solo podran hacer uso de Store Procedures
            // No llamadas directas como esta
            // Esta linea prepara la llamada a la base de datos para insertar
            // Cada ? significa un valor a ser remplazado
            CallableStatement statement = con.prepareCall("CALL Editar_Us (?, ?, ?, ?, ?, ?, ?, ?);");
            statement.setString(1, user.getSocialNetwork());
            statement.setString(2, user.getDescription());
            statement.setString(3, user.getLikes());
            statement.setString(4, user.getUrlImage());
            statement.setString(5, user.getUserName());
            statement.setString(7, user.getPassword());
            statement.setString(8, user.getEmail());
            // Ejecuta el Statement y retorna cuantos registros
            // fueron actualizados
            return statement.executeUpdate();
        } catch (SQLException ex) {
            System.out.println(ex.getMessage());
        } finally {
        }
        return 0;
    }

    public static List<ActiveUser>getUsers(ActiveUser usuario) {
        List<ActiveUser> user = new ArrayList<>();
        try {
            Connection con = DbConnection.getConnection();
            CallableStatement statement = con.prepareCall("SELECT * FROM Usuario WHERE Nombre_Us = ?");
            statement.setString(1, usuario.getUserName());
            ResultSet resultSet = statement.executeQuery();
            // Si el resultSet tiene resultados lo recorremos
            // Obtenemos el valor del result set en base al nombre de la
            // columna
            String name = resultSet.getString("Nombre_Us"); 
            // Agregamos el usuario a la lista
            user.add(new ActiveUser(name));
            
        } catch (SQLException ex) {
            System.out.println(ex.getMessage());
        } finally {
            return user;
        }
    }
}
