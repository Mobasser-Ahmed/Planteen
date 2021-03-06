package ajaxServlets;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import controller.UserInfoController;
import entity.UserInfo;

@WebServlet("/checkEmail")
public class checkEmail extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		
		PrintWriter out = response.getWriter();
		String email = (String) request.getParameter("email");
		
		System.out.println(email);

		UserInfo user = new UserInfoController().getUserByEmail(email);
																			

		if (user == null) {
			out.println("Available");
		} else {
			out.println("Email already registered");
		}
	}

}
