import java.io.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;


public class logoutServlet extends HttpServlet {

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        HttpSession session = request.getSession();
        session.removeAttribute("name");
        session.invalidate();
        response.sendRedirect("abcdf");

    }
}
