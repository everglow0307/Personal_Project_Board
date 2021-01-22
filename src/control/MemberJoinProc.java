package control;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.MemberBean;
import model.MemberDAO;

/**
 * Servlet implementation class MemberJoinProc
 */
@WebServlet("/registerproc.do")
public class MemberJoinProc extends HttpServlet {
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		reqPro(request,response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		reqPro(request,response);
	}
	protected void reqPro(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		
		MemberBean bean = new MemberBean();
		bean.setRegister_id(request.getParameter("register_id"));
		String pw = request.getParameter("register_pw");
		String pw_ch = request.getParameter("register_chpw");
		bean.setRegister_pw(pw);
		bean.setRegister_name(request.getParameter("register_name"));
		bean.setRegister_nickname(request.getParameter("register_nickname"));
		bean.setRegister_email(request.getParameter("register_email"));
		bean.setGender(request.getParameter("gender"));
		String birth = "";
		birth += request.getParameter("birth_Y");
		birth += request.getParameter("birth_M");
		birth += request.getParameter("birth_D");
		bean.setBirth(birth);
		
		//패스워드가 같을 경우에만 데이터 베이스에 저장
		if(pw.equals(pw_ch)) {
			//데이터 베이스 객체 생성
			MemberDAO mdao = new MemberDAO();
			mdao.insertMember(bean);
			RequestDispatcher dis = request.getRequestDispatcher("Mainindex.jsp");
			dis.forward(request, response);
		}else {
			request.setAttribute("msg", "패스워드가 일치하지 않습니다.");
			RequestDispatcher dis = request.getRequestDispatcher("LoginError.jsp");
			dis.forward(request, response);
		}
		
		//데이터 베이스 객체 선언한 후 저장
		
	}
}
