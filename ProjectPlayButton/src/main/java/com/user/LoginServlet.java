package com.user;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;


/**
 * Servlet implementation class LoginServlet
 */
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
		
		String userName = request.getParameter("username");
		String password = request.getParameter("password");
		
		
		try {
			List<User> userDetails = UserDBUtil.vaidate(userName, password);
			request.setAttribute("userDetails", userDetails);
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		
			
			
			RequestDispatcher dis = request.getRequestDispatcher("test.jsp");
			dis.forward(request, response);
		
	}

}
