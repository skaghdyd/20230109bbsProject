<%@page import="nhy_java.dao.Dao"%>
<%@page import="nhy_java.notice.CommentDto"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
	int notice_idx = Integer.parseInt((String) request.getParameter("notice_idx"));
	int comment_idx = Integer.parseInt((String) request.getParameter("comment_idx"));
	Dao dao = Dao.getInstance();
	int result = dao.notice_comment_delete(notice_idx, comment_idx);
	out.print("{");
	out.print("\"result\":" + result);
	out.print("}");
%>