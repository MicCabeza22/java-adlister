import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "CountServlet", urlPatterns = "/count")
public class CountServlet extends HttpServlet {
    private int pageCount;

    public void init(){
        pageCount = 0;
    }

    protected void doGet(HttpServletRequest req, HttpServletResponse res) throws IOException {
        pageCount++;
        res.getWriter().println("Page visited " + pageCount + " time(s)");
    }
}
