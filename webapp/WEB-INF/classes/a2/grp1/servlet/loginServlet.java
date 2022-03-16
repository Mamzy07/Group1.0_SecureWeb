import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;



public class loginServlet extends HttpServlet {

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        response.sendRedirect("index.jsp");
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {

        String uname = request.getParameter("uname");
        String pass = request.getParameter("pass");

        if (uname.equals("admin") && pass.equals("admin") || uname.equals("xander") && pass.equals("123") || uname.equals("richard") && pass.equals("help")) {
            HttpSession session = request.getSession();
            session.setAttribute("name", request.getParameter("uname"));
            // add username cookie
            response.sendRedirect("no-leaks");
        }else{
            request.setAttribute("message", "Invalid Username or Password"); // Will be available as ${message}
            request.getRequestDispatcher("index.jsp").forward(request,response);
        }
    }
}
