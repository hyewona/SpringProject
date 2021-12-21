<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<header>
		<div style="max-width: none;">
			<h2>
				<a href="main" style="text-decoration: none;">
					주식 정보 공유 게시판
				</a>
			</h2>
		</div>
		<nav style="max-width: none;">
			<div>
				<ul>
					<li>
						<a href="notice_list">공지사항</a>
					</li>
					<li>
						<a href="board_list">게시판</a>
					</li>
					<li>
						<a href="service_list">고객센터</a>
					</li>
				</ul>
				<c:if test="${user.cus_id != null}">
					<ul>
						<li>
							<a href="mypage">마이페이지</a>
						</li>
					</ul>
				</c:if>
			</div>
		</nav>
	</header>
</body>
</html>