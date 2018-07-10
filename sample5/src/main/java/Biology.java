

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Biology
 */
@WebServlet(name = "Biology",
urlPatterns = {"/bio"})
public class Biology extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Biology() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());

		   RequestDispatcher dispatcher = request.getRequestDispatcher("/WEB-INF/jsp/bio.jsp");
		   dispatcher.forward(request, response);

	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//doGet(request, response);
		/* 入力項目を取得 */
		  String answer = req.getParameter("answer");
			req.setAttribute("answer", answer);
			String answer1 = req.getParameter("answer1");
			req.setAttribute("answer1", answer1);
			String answer2 = req.getParameter("answer2");
			req.setAttribute("answer2", answer2);
			String answer3 = req.getParameter("answer3");
			req.setAttribute("answer3", answer3);
			String answer4 = req.getParameter("answer4");
			req.setAttribute("answer4", answer4);
			String answer5 = req.getParameter("answer5");
			req.setAttribute("answer5", answer5);
			String answer6 = req.getParameter("answer6");
			req.setAttribute("answer6", answer6);
			String answer7 = req.getParameter("answer7");
			req.setAttribute("answer7", answer7);
			String answer8 = req.getParameter("answer8");
			req.setAttribute("answer8", answer8);
			String answer9= req.getParameter("answer9");
			req.setAttribute("answer9", answer9);
			String answer10= req.getParameter("answer10");
			req.setAttribute("answer10", answer10);
			
		
		RequestDispatcher dispatcher = req.getRequestDispatcher("/WEB-INF/jsp/bio2.jsp");
		   dispatcher.forward(req, res);

	}

}
