package controller;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import kic.mskim.MskimRequestMapping;
import kic.mskim.RequestMapping;

@WebServlet("/giveTogether/*")
public class GiveTogetherController extends MskimRequestMapping{
	
	@RequestMapping("main")
	public String main(HttpServletRequest request, HttpServletResponse response){
		System.out.println("request ok");
		return "/view/mainpage.jsp";
	}

}
