<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<%
	String project = "/LetsPension/";

	String page_list = "글 목 록";
	String page_write = "글 작 성";
	String page_content = "글 보 기";
	String page_delete = "글 삭 제";
	String page_modify = "글 수 정";
	
	String msg_list_x = "게시판에 글이 없습니다. 글쓰기를 선택해 주세요.";
	String msg_passwd = "비밀번호를 입력해 주세요";
	
	String str_list = "글목록";
	String str_count = "전체글";
	String str_write = "글쓰기";
	String str_num = "글번호";
	String str_subject = "글제목";
	String str_writer = "작성자";
	String str_reg_date = "작성일";
	String str_readcount = "조회수";
	String str_ip = "IP";
	String str_email = "이메일";
	String str_content = "글내용";
	String str_passwd = "비밀번호";
	
	String btn_write = "작성";
	String btn_cancel = "취소";
	String btn_list = "목록";
	String btn_modify = "글수정";
	String btn_delete = "글삭제";
	String btn_reply = "답글";
	String btn_del = "삭제";
	String btn_del_cancel = "삭제취소";
	String btn_mod = "수정";
	String btn_mod_cancel = "수정취소";
	
%>









