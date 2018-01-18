<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<%@ include file="setting.jsp" %>
	</head>
	<body>
	<form name="questionform" action="questionWritePro.do" 
		onsubmit="return writecheck()">
		
		<input type="hidden" name="m_id" value="${sessionScope.memId}" />
		<input type="hidden" name="q_num" value="${q_num}" />
		<input type="hidden" name="pageNum" value="${pageNum}" />
		<input type="hidden" name="ref" value="${ref}" />
		<input type="hidden" name="re_step" value="${re_step}" />
		<input type="hidden" name="re_level" value="${re_level}" />
		
		<table border="1">
			<tr>
				<th colspan="2">
					: 카테고리 :
				</th>
			</tr>
			<tr>
				<th>
					<c:if test="${q_cate ne null }">
						${q_cate}
					</c:if>
						<c:if test="${q_cate eq null }">
						<select name="q_cate">
							<option value="1"> 환불/교환 </option>
							<option value="2"> 예약취소 </option>
							<option value="3"> 픽업문의 </option>
							<option value="4"> 기타문의 </option>
						</select>
						</c:if>		
					
				</th>
			</tr>
			
			<tr>
				<th colspan="2">	
					: 회원정보 :
				</th>
			</tr>
			<tr>
				<th> 이름 </th>
					<td>
					 <input type="text" name="m_id" value="${sessionScope.memId}"> </td>
				
			</tr>
			<!-- <tr>
				<th> 이메일 : </th>
				<td><input type="text" name="email" value="이메일"> </td>
				
			</tr> -->
			
			<tr>
				<th colspan="2">	
					: 문의하기 :
				</th>
			</tr>
			<tr>
				<th> 제목 </th>
				<td> <input type="text" name="q_subject"> </td>
			</tr>
			<tr>
				<th> 내용 </th>
				<td> <textarea name="q_content" rows="15" cols="65"></textarea> </td>
			</tr>
			<tr>
				<th colspan="2">
					<input type="submit" value="문의하기" >
					<input type="button" value="취소" onclick="location='questionList.do?pageNum=${pageNum}'">
				</th>
			</tr>
		</table>
	</form>
	</body>
</html>