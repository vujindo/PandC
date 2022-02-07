package control;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dao.UserDao;
import model.user;

/**
 * Servlet implementation class UserController
 */
@WebServlet("/UserController")
public class UserRegistrationController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String lastname = request .getParameter("lastname");
		String firstname = request .getParameter("firstname");
		String name = lastname + " " + firstname;
		String mail = request.getParameter("mail");
		String pass = request.getParameter("pass");
		user user = new user(name,mail,pass);
		
		UserDao td = new UserDao();
		td.addUser(user);
		td.connectionClose();
		
		RequestDispatcher rd = request.getRequestDispatcher("views/auth/mail_confirm.jsp");
		rd.forward(request, response);
	}

}
