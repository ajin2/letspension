<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<%@ include file="setting.jsp" %>
		<script src="${project}qna/script.js"></script>
	</head>
	<body>
		<c:if test="${result == 0 }">
		<script type='text/javascript'>
		<!--
		erroralert(modifyerror);
		//-->
		</script>
		<meta http-equiv='refresh' content="0; url=questionList.do?pageNum=${pageNum}">
		</c:if>
		<c:if test="${result != 0 }">
			<c:redirect url="questionList.do?pageNum=${pageNum}" />
		</c:if>
	</body>
</html>