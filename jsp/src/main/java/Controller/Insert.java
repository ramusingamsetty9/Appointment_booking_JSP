package Controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Model.Data;
import Model.Logic;
/**
 * Servlet implementation class Insert
 */
public class Insert extends HttpServlet {
	private static final long serialVersionUID = 1L;
	Logic ml = new Logic();
	Data md = new Data();
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Insert() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		md.setName(request.getParameter("name"));
		md.setNumber(Integer.parseInt(request.getParameter("number")));
		md.setPhno(request.getParameter("phone"));
	
	try {
		 ml.insertData(md);
			String SendUN;
			SendUN = "inserted";
			request.setAttribute("ack", SendUN);
			RequestDispatcher rd = request.getRequestDispatcher("ackmnt.jsp");
			rd.forward(request, response);

		}
		catch(Exception e)
		{
			
		}
	
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
