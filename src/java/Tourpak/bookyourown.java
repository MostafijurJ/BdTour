/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package Tourpak;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class bookyourown extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        String s1 = request.getParameter("name");
           String s2 = request.getParameter("email");
           String s3 = request.getParameter("mno");
           String s4 = request.getParameter("country");
           String s5 = request.getParameter("state");
           String s6 = request.getParameter("adult");
           String s7 = request.getParameter("travelby");
           String s8 = request.getParameter("comments");
        try {
            Class.forName("com.mysql.jdbc.Driver");
      //  out.println("driver loaded");
     Connection  con = DriverManager.getConnection("jdbc:mysql://localhost:3306/travel","root" ,"1234");
      //  out.println("Connect");
      Statement  st =  con.createStatement();
        //  out.println("conncetion successfull");
        int rs =  st.executeUpdate("insert into travel.bookyourown(name,email,mobno,country,state,adult,trvel_type,comment) values ('"+s1+"','"+s2+"','"+s3+"','"+s4+"','"+s5+"','"+s6+"','"+s7+"','"+s8+"')");
         // out.println("<h1> Register sucsefulltttt </h1>");
           
            
            
            
            
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet bookyourown</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println(s1);
            out.println(s2);
            out.println(s3);
            out.println(s4);
            out.println(s5);
            out.println(s6);
            out.println(s7);
            out.println(s8);
            out.println("data is inserted    "+s1);
            
            out.println("</body>");
            out.println("</html>");
            
          String redirectedPage = "/parentPage";
          response.sendRedirect("thankyou.jsp");
        } catch (Exception ex) {
           out.println(ex);
        } finally {
            out.close();
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
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
        processRequest(request, response);
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
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
