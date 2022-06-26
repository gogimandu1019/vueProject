<%@ page language="java" contentType="application/json; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ page import="java.sql.*" %>
<%@ page import="org.json.simple.*" %>
<%
	// 데이터 베이스 접속 정보
	String driver = "oracle.jdbc.OracleDriver";
	String url = "jdbc:oracle:thin:@localhost:1521:xe";
	String id = "scott";
	String pw = "1234";
	
	// 접속
	Class.forName(driver);
	Connection db = DriverManager.getConnection(url, id, pw);
	
	request.setCharacterEncoding("utf-8");
	
	// 게시판 인덱스 번호
	String str1 = request.getParameter("board_idx");
	int board_idx = Integer.parseInt(str1);
	
	// 모든 데이터를 담아놓을 JSON Object
	JSONObject root = new JSONObject();
	
	// 게시판 정보를 가져오는 부분
	String sql = "select board_info_name from board_info_table where board_info_idx = ?";
	PreparedStatement pstmt = db.prepareStatement(sql);
	pstmt.setInt(1, board_idx);
	
	ResultSet rs = pstmt.executeQuery();
	rs.next();
	
	String board_info_name = rs.getString("board_info_name");
	
	root.put("board_info_name", board_info_name);
	
	db.close();
%>
<%= root.toJSONString() %>










