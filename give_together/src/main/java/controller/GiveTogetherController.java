package controller;

import java.util.List;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import dao.UserMybatisDao;

import kic.mskim.MskimRequestMapping;
import kic.mskim.RequestMapping;
import model.Board;
import model.Usergroup;
import model.Userperson;

@WebServlet("/giveTogether/*")
public class GiveTogetherController extends MskimRequestMapping{
	UserMybatisDao userdao = new UserMybatisDao();
	
	@RequestMapping("main")
	public String main(HttpServletRequest request, HttpServletResponse response){
		System.out.println("request ok");
		return "/view/mainPage.jsp";
	}
	
	@RequestMapping("donation")
	public String donation(HttpServletRequest request, HttpServletResponse response)  throws Exception {
System.out.println("To donationPage");
		/*
		List<Board> list=userdao.giveBoard();
		System.out.println("@@@"+list);
		*/
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
		return "/view/volunteer/volunteerForm.jsp";
	}
	
	@RequestMapping("loginForm")
	public String loginForm(HttpServletRequest request, HttpServletResponse response){
		System.out.println("To loginForm");
		return "/view/user/loginForm.jsp";
	}
	
	@RequestMapping("joinForm")
	public String joinForm(HttpServletRequest request, HttpServletResponse response){
		System.out.println("To joinForm");
		return "/view/user/joinForPerson.jsp";
	}
	
	@RequestMapping("joinForGroup")
	public String joinForGroup(HttpServletRequest request, HttpServletResponse response){
		System.out.println("To joinFormForGroup");
		return "/view/user/joinForGroup.jsp";
	}
	
	@RequestMapping("joinUserGroupPro")
	public String joinUserGroupPro(HttpServletRequest request, HttpServletResponse response)throws Exception {
		
		System.out.println("joinUserGroupPro");	
		
		Usergroup group = new Usergroup();
		group.setId(request.getParameter("id"));
		group.setKinds(request.getParameter("kinds"));
		group.setPass(request.getParameter("pass"));
		group.setTel(request.getParameter("tel"));
		group.setName(request.getParameter("name"));
		group.setEmail(request.getParameter("email"));
		group.setLocation(request.getParameter("location"));
		group.setLocation1(request.getParameter("location1"));
		group.setP_name(request.getParameter("p_name"));
		group.setIntro(request.getParameter("intro"));
		group.setPicture(request.getParameter("picture"));
		
		int count = userdao.insertUsergroup(group);
		String msg="";
		String url="";
		
		if(count>0) {
			msg = group.getP_name() + "님의 가입이 완료되었습니다.";
			url = "/view/user/loginForm";
		}else {
			msg = "회원가입에 실패 했습니다.";
			url = "/view/user/joinForGroup";			
		}
		request.setAttribute("msg", msg);
		request.setAttribute("url", url);
		return "/view/alert.jsp";
	}
	
	@RequestMapping("joinForPerson")
	public String joinForPerson(HttpServletRequest request, HttpServletResponse response){
		System.out.println("To joinFormForPerson");
		return "/view/user/joinForPerson.jsp";
	}
	
	@RequestMapping("joinUserPersonPro")
	public String joinUserPersonPro(HttpServletRequest request, HttpServletResponse response)throws Exception {
		System.out.println("joinUserPersonPro");
		
		Userperson person = new Userperson();
		person.setId(request.getParameter("id"));
		person.setKinds(request.getParameter("kinds"));
		person.setPass(request.getParameter("pass"));
		person.setTel(request.getParameter("tel"));
		person.setName(request.getParameter("name"));
		person.setEmail(request.getParameter("email"));
		person.setLocation(request.getParameter("location"));
		person.setLocation1(request.getParameter("location1"));
		person.setNickname(request.getParameter("nickname"));
		person.setGender(Integer.parseInt(request.getParameter("gender")));
		
		int count = userdao.insertUserperson(person);
		String msg="";
		String url="";
		
		if(count>0) {
			msg = person.getName() + "님의 가입이 완료되었습니다.";
			url = "/giveTogether/loginForm";
		}else {
			msg = "회원가입에 실패 했습니다.";
			url = "/giveTogether/joinForPerson";			
		}
		request.setAttribute("msg", msg);
		request.setAttribute("url", url);
		return "/view/alert.jsp";
	}
	
	@RequestMapping("userPersonInfo")
	public String userPersonInfo(HttpServletRequest request, HttpServletResponse response){
		System.out.println("To joinFormForPerson");
		return "/view/mypage/userPersonInfo.jsp";
	}
	
}
