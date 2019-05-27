package sevlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class register
 */
@WebServlet("/register")
public class register extends HttpServlet {
	private static final long serialVersionUID = 1L;
	protected void protecteRequest(HttpServletRequest request,HttpServletResponse response) throws ServletException,IOException {
		
	PrintWriter out = response.getWriter();
		
	System.out.println(request.getParameter("firstname"));
	System.out.println(request.getParameter("lastname"));
	System.out.println(request.getParameter("Email"));
	System.out.println(request.getParameter("Password"));
	System.out.println(request.getParameter("Confirm"));
	System.out.println(request.getParameter("Telephone"));
	
	String firstname = request.getParameter("firstname");
	String lastname = request.getParameter("lastname");
	String Email = request.getParameter("Email");
	String Password = request.getParameter("Password");
	String Confirm  = request.getParameter("Confirm");
	String Telephone  = request.getParameter("Telephone");
	
	char[] x;
	boolean xx = false;
	for(int i=0;i<Email.length();i++) {
		x=Email.toCharArray();
		if (x[i]=='@') {
			xx=true;
		}
	}
	
	
	if(xx==true) {
		out.println("Register Sucess: " +request.getParameter("firstname"));
		
	}else { out.println("Register Fail: " +request.getParameter("firstname"));}
	
		
	
	}
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public register() {
        super();
        
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
