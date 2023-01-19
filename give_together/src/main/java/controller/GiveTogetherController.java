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
		return "/view/mainPage.jsp";
	}
	
	@RequestMapping("donation")
	public String donation(HttpServletRequest request, HttpServletResponse response){
		System.out.println("To donationPage");
		return "/view/donationPage.jsp";
	}
	
	@RequestMapping("funding")
	public String funding(HttpServletRequest request, HttpServletResponse response){
		System.out.println("To fundingPage");
		return "/view/fundingPage.jsp";
	}
	
	@RequestMapping("volunteer")
	public String voluteer(HttpServletRequest request, HttpServletResponse response){
		System.out.println("To voluteerPage");
		return "/view/volunteerPage.jsp";
	}

}
