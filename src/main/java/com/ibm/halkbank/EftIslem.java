package com.ibm.halkbank;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.ibm.jenga.CallRestAPI;

/**
 * Servlet implementation class EftIslem
 */
@WebServlet("/EftIslem")
public class EftIslem extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public EftIslem() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		
		
		response.getWriter().append("Served ats: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//doGet(request, response);
		String money  = request.getParameter("money");
		String customerType  = "GOLD";
		String eftType  = request.getParameter("eftType");
		//String money = request.getAttribute("money").toString();
		
		CallRestAPI.restCallPost(money, customerType, eftType);
		
		response.sendRedirect("/EFT_Summary.jsp");
		
		
	}

}
