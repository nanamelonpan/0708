import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(
    name = "HelloAppEngine",
    urlPatterns = {"/hello"}
)
public class HelloAppEngine extends HttpServlet {

  @Override
  public void doGet(HttpServletRequest request, HttpServletResponse response)
      throws IOException, ServletException {
   RequestDispatcher dispatcher = request.getRequestDispatcher("/WEB-INF/jsp/kokugo.jsp");
   dispatcher.forward(request, response);

  }


  protected void doPost(HttpServletRequest req, HttpServletResponse res)
			throws ServletException, IOException {
	/* 入力項目を取得 */
	String answer = req.getParameter("answer");
	req.setAttribute("answer", answer);
	String answer1 = req.getParameter("answer1");
	req.setAttribute("answer1", answer1);
	RequestDispatcher dispatcher = req.getRequestDispatcher("/WEB-INF/jsp/kokugo2.jsp");
	   dispatcher.forward(req, res);

}
}