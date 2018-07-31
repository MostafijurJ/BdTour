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
import java.sql.ResultSet;
import java.sql.Statement;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author OOPs
 */
public class login extends HttpServlet {

  
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        
        try {
            
            String s1 = request.getParameter("t1");
            String s2 = request.getParameter("t2");
            out.print("Welcome "+ s1);
           
            Class.forName("com.mysql.jdbc.Driver");
            out.println("driver loaded");
            Connection  con = DriverManager.getConnection("jdbc:mysql://localhost:3306/travel","root" ,"1234");
            out.println("Connect");
            Statement  st =  con.createStatement();
            out.println("conncetion successfull");

                ResultSet rs =   st.executeQuery("select email,uid, pass from travel.register1 where email = '"+s1+"' and pass = '"+s2+"'");
                rs.next();    
                String cid = rs.getString("uid");
                out.println("recod is inserted" +cid);
          
          
        
        
          HttpSession session=request.getSession();  
          session.setAttribute("sessname",cid);
         // out.println("<a href=\"LoginSucess.jsp\">Check Output Page Here </a>");
          
           
          
          String redirectedPage = "/parentPage";
          response.sendRedirect("LoginSucess.jsp");
          
        } catch (Exception e) {
            out.println("Driver not found" +e);
        }
        finally {
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
