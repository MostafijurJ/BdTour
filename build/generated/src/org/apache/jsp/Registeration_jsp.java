package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Registeration_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("         \n");
      out.write(" <link rel=\"stylesheet\" href=\"style.css\">\n");
      out.write(" <link rel=\"stylesheet\" type=\"text/css\" href=\"home.css\">\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <script>\n");
      out.write("       function validate()\n");
      out.write("            {\n");
      out.write("                if(document.getElementById(\"ename\").value==\"\")\n");
      out.write("                {\n");
      out.write("                    alert(\"blank\");\n");
      out.write("        return false;        \n");
      out.write("        }\n");
      out.write("                return true;\n");
      out.write("            }\n");
      out.write("        </script>\n");
      out.write("        \n");
      out.write("        <div class=\"header-block-reg\" >\n");
      out.write("            <div class=\"left-block\">\n");
      out.write("                    <div class=\"logotext\">WELCOME TO BdTours.com </div>\n");
      out.write("                    \n");
      out.write("                    <span class=\"tagline\">your search END here</span>\n");
      out.write("                </div>\n");
      out.write("        </div>\n");
      out.write("        <div   class=\"header-block-reg1\" style=\"padding-bottom: 30px; padding-top: 30px;\">\n");
      out.write("<div class=\"testbox\">\n");
      out.write("  <h1>Registration</h1>\n");
      out.write("\n");
      out.write("  <form action=\"registeration\" method=\"post\" onsubmit=\"return validate();\">\n");
      out.write("     \n");
      out.write("      ");
      out.write("\n");
      out.write("      <div class=\"gender\">\n");
      out.write("  <label id=\"icon\" for=\"name\"><i class=\"icon-envelope \"></i></label>\n");
      out.write("  <input type=\"text\" name=\"ename\" id=\"ename\" placeholder=\"Email\" required/>\n");
      out.write("  <label id=\"icon\" for=\"name\"><i class=\"icon-user\"></i></label>\n");
      out.write("  <input type=\"text\" name=\"nname\" id=\"nname\" placeholder=\"Name\" required/>\n");
      out.write("  <label id=\"icon\" for=\"name\"><i class=\"icon-shield\"></i></label>\n");
      out.write("  <input type=\"password\" name=\"pname\" id=\"pname\" placeholder=\"Password\" required/>\n");
      out.write("   \n");
      out.write("   \n");
      out.write("  ");
      out.write("\n");
      out.write("   <input class=\"button\" type=\"submit\" value=\"Sign UP\"  name=\"b1\"> </input>\n");
      out.write("   <p>By clicking Register, you agree on our <a href=\"http://localhost:8080/BdTours/termandcondition.jsp\">terms and condition</a>.</p>\n");
      out.write("   <a href=\"http://localhost:8080/BdTours/home.jsp\" class=\"button\" >Home</a>\n");
      out.write("   <input class=\"button\" type=button onClick=\"location.href='Login.jsp'\" value=\"Login\"  name=\"b\" > </input>\n");
      out.write("  \n");
      out.write("   \n");
      out.write("  </form>\n");
      out.write("  </div>    \n");
      out.write("</div>    \n");
      out.write("        </div>\n");
      out.write("      \n");
      out.write("      <div class=\"header-block-reg\">\n");
      out.write("         \n");
      out.write("      </div>\n");
      out.write("  \n");
      out.write("      \n");
      out.write("     \n");
      out.write("    </body>\n");
      out.write("     \n");
      out.write("\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
