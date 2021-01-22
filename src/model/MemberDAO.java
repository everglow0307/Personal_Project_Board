package model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;

public class MemberDAO {

	private Connection conn;
	private PreparedStatement pstmt;
	private ResultSet rs;
	private DataSource ds;
	
	public void getConnection() {
		try {
			Context ctx= new InitialContext();
			ds = (DataSource)ctx.lookup("java:comp/env/jdbc/Oracle11g");
			conn = ds.getConnection();
		}catch(Exception e) {
			e.printStackTrace();
		}
	}
	
	//회원 한사람에 대한 정보를 저장하는 메서드
	public void insertMember(MemberBean bean) {
		
		getConnection();
		try {
		//2.접속후 쿼리준비하여 쿼리를 사용하도록 설정
		String query="INSERT INTO MEMBER VALUES(?,?,?,?,?,?,?)";
		//쿼리를 사용하도록 설정
		pstmt = conn.prepareStatement(query);
		pstmt.setString(1,bean.getRegister_id());
		pstmt.setString(2,bean.getRegister_pw());
		pstmt.setString(3,bean.getRegister_name());
		pstmt.setString(4,bean.getRegister_nickname());
		pstmt.setString(5,bean.getRegister_email());
		pstmt.setString(6,bean.getGender());
		pstmt.setString(7,bean.getBirth());
		
		//3.오라클에서 쿼리를 실행하시오.
		pstmt.executeUpdate();
		
		//4.자원 반납
		pstmt.close();
		conn.close();
		}catch(Exception e) {
			e.printStackTrace();
		}
	}
	
	
}
