<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<style>
#left {
	float: left;
	width: 70%;
	height: 80vh;
	background-color: lightblue;
}

#right {
	float: left;
	width: 30%;
	height: 80vh;
}

#top {
	height: 30%;
	background-color: lightgreen;
}

#bottom {
	height: 70%;
	background-color: pink;
}
</style>
</head>
<body>
	<jsp:include page="header.jsp"></jsp:include>
	<div id="left">
		게시글이 보일꺼에용
		<!-- 왼쪽 영역의 내용 -->
	</div>
	<div id="right">
		<div id="top">
			<table>
				<tr>
					<td><a href="BoardServlet?command=member_login">로그인</a></td>
					<td><a href="BoardServlet?command=member_Join">회원가입</a></td> <!-- 오른쪽 상단 영역의 내용 -->
			</table>
		</div>
		<div id="bottom">입양정보가 들어갈꺼에용</div>
	</div>
	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>
