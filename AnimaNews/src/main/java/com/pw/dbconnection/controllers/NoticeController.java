/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.pw.dbconnection.controllers;
import com.pw.dbconnection.dao.NoticeDAO;
import com.pw.dbconnection.models.NoticeModel;
import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;
import java.util.Set;
import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;
/**
 *
 * @author Heroe del Taco
 */

@WebServlet(name = "NoticeController", urlPatterns = {"/NoticeController"})
@MultipartConfig(maxFileSize = 1000 * 1000 * 5, maxRequestSize = 1000 * 1000 * 25, fileSizeThreshold = 1000 * 1000)
public class NoticeController extends HttpServlet {

/**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        // Obtenemos los usuarios del DAO
       // List<NoticeModel> users = NoticeDAO.getUsers();
        // Lo agregamos como atributo al request
        //request.setAttribute("users", users);
        // Enviamos el request a index.jsp con la informacion
        //request.getRequestDispatcher("index.jsp").forward(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        // Obtenemos el nombre debe coincidir con el name del input
        String title = request.getParameter("title");
        String description = request.getParameter("description");
        String category = request.getParameter("category");
        String body = request.getParameter("body");

        
        NoticeModel notice = new NoticeModel(title, description, category, body);
        NoticeDAO.insertNotice(notice);
        response.sendRedirect("CrearNoticia.jsp");
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }
    
}
