package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class our_0020story_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!DOCTYPE html>\n");
      out.write("<html lang=\"en\">\n");
      out.write("<head>\n");
      out.write("    <meta charset=\"UTF-8\">\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("    <title>Our Story</title>\n");
      out.write("    <link rel=\"stylesheet\" href=\"css/our story.css\">\n");
      out.write("\n");
      out.write("    <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css\" integrity=\"sha512-SnH5WK+bZxgPHs44uWIX+LLJAJ9/2PkPKZ5QiAj6Ta86w+fsb2TkcmfRyVX3pBnMFcV7oQPJkl9QevSCWr3W6A==\" crossorigin=\"anonymous\" referrerpolicy=\"no-referrer\" />\n");
      out.write("\n");
      out.write("\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("    <!-- navigation -->\n");
      out.write("   <div>\n");
      out.write("    <nav>\n");
      out.write("       <img src=\"images/logo 1.png\" alt=\"\" width=\"100px\" height=\"80px\">\n");
      out.write("       \n");
      out.write("           <ul>\n");
      out.write("\n");
      out.write("           <li> <a href=\"index.html\"class=\"active\">Home</a></li>\n");
      out.write("           <li> <a href=\"index.html\">Product</a>\n");
      out.write("             <div class=\"sub-menu\">\n");
      out.write("                <ul>\n");
      out.write("                  \n");
      out.write("   <li><a href=\"crok yoga mat.html\">Crok Rubber Yoga mat</a></li>\n");
      out.write("   <li><a href=\"pu yoga mat.html\" >Pu Rubber Yoga Mat</a></li>\n");
      out.write("   <li><a href=\"suede yoga mat.html\" >Suede( Microfiber) Rubber Yoga Mat</a></li>\n");
      out.write("   \n");
      out.write("                </ul>\n");
      out.write("             </div>\n");
      out.write("              </li>\n");
      out.write("           <li><a href=\"offer.html\">Our story</a></li>\n");
      out.write("            \n");
      out.write("           <li> <a href=\"\"><i class=\"fa-solid fa-cart-shopping\"></i></a></li>\n");
      out.write("            <li> <button class=\"button\" onclick=\"location.href='login.html'\">Login</button></li>\n");
      out.write("           \n");
      out.write("        </ul>\n");
      out.write(" \n");
      out.write("    </nav>\n");
      out.write("<div class=\"gif\">\n");
      out.write("<img src=\"images/gif our story.gif\">\n");
      out.write("</div>\n");
      out.write("   <div class=\"text\">\n");
      out.write("    <p>Welcome to  \"  Yoga Mats \", where tranquility meets innovation. Our yoga mats are more than just a surface; they're a sanctuary for your practice. Crafted with premium materials and precision, each mat is designed to support your journey towards mindfulness and well-being. Whether you're a seasoned yogi or just beginning your path, our mats offer the perfect balance of comfort, durability, and sustainability. Elevate your practice with \"  Yoga Mats \" and discover the harmony of mind, body, and soul.</p> <br><br>\n");
      out.write("<p>At \"  Yoga Mats \", we believe that your yoga mat should be an extension of your commitment to self-care and holistic living. That's why we're dedicated to creating mats that not only enhance your practice but also respect the planet. Made from eco-friendly materials and manufactured with responsible practices, our mats are a conscious choice for both you and the environment. With a range of styles and designs to suit every preference, \"  Yoga Mats \" invites you to experience the harmony of nature and mindfulness on a mat that truly supports your journey.</p>\n");
      out.write("   </div>\n");
      out.write("<div>\n");
      out.write("    <h3>\n");
      out.write("        Check Now , <a href=\"https://www.google.com/maps/place/Yoga+Mats/@37.7582177,-122.3953938,17z/data=!3m1!4b1!4m6!3m5!1s0x808f7fb75f201305:0xce56e6443fb7135!8m2!3d37.7582136!4d-122.3905229!16s%2Fg%2F1tgnrx7x?authuser=0&entry=ttu\"><span>We In</span></a>\n");
      out.write("    </h3>\n");
      out.write("</div>\n");
      out.write(" \n");
      out.write("</body>\n");
      out.write("</html>");
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
