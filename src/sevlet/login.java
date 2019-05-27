package sevlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.model.userModel;

/**
 * Servlet implementation class login
 */
@WebServlet("/login")
public class login extends HttpServlet {
	private static final long serialVersionUID = 1L;
	protected void protecteRequest(HttpServletRequest request,HttpServletResponse response) throws ServletException,IOException {
		HttpSession session = request.getSession(true);
		
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		
		String username = request.getParameter("username");
		String psw = request.getParameter("psw");
		String email = request.getParameter("email");
		String password = request.getParameter("password");
		
		
		if(username.equals("1@1")&&psw.equals("1")) {
			out.println("login Sucess: " +request.getParameter("username"));
			//query from database
			
			userModel user = new userModel("sumat", "yotee", email,psw,"0000000000");
			
			//set
			session.setAttribute("user", user);
			
 			
			
		}
		else {
			
			out.println("login Sucess: " +request.getParameter("username"));
			response.sendRedirect("login .jsp");
			}
		
	}
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public login() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		protecteRequest(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		protecteRequest(request, response);
	}

}
