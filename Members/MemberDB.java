package member;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class MemberDB {
	private Connection conn;
	private PreparedStatement pstmt;
	private ResultSet rs;
	private static MemberDB login;
	public MemberDB() {
		try{
			String dbURL = "jdbc:mysql://localhost:3306/members?serverTimezone=UTC";
			String dbID = "root";
			String dbPassword = "xn9jujqC!";
			Class.forName("com.mysql.cj.jdbc.Driver");
			System.out.println(dbURL);
			System.out.println(dbID);
			System.out.println(dbPassword);
			conn = DriverManager.getConnection(dbURL, dbID, dbPassword);
			System.out.println("연결 성공");
		}catch(Exception e) {
			e.printStackTrace();
		}
	}
	
	public int login(String userID, String userPassword) {
		String SQL = "SELECT userPassword FROM user WHERE userID = ?";
		try {
			System.out.println(userID);
			System.out.println(userPassword);
			pstmt = conn.prepareStatement(SQL);
			System.out.println(pstmt);
			pstmt.setString(1, userID);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				if(rs.getString(1).equals(userPassword)) {
					return 1; //로그인 성공
				}else {
					return 0; //비번 틀림
				}
			}
			return -1; //아이디가 없음
		}catch(Exception e) {
			e.printStackTrace();
		}
		return -2;
	}
	
	public int join(Member member) {
		String SQL = "INSERT INTO user VALUES (?, ?, ?, ?)";
		try {
			pstmt = conn.prepareStatement(SQL);
			pstmt.setString(1, member.getUserID());
			pstmt.setString(2, member.getUserPassword());
			pstmt.setString(3, member.getUserName());
			pstmt.setString(4, member.getUserGender());
			return pstmt.executeUpdate();
		}catch(Exception e) {
			e.printStackTrace();
		}
		return -1;
	}
}
