<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<title>Home</title>
</head>
<body>
	<h1>연암공과대학교 공개강의용 고객조회</h1>

	<table>
		<thead>
			<tr>
				<th>고객이름</th>
				<th>차량번호</th>
				<th>차량종류</th>
				<th>전화번호</th>
			</tr>
		</thead>
		<tbody>
			<c:forEach items="${customerList}" var="customer">
				<tr>
					<td align="center">${customer.customerName}</td>
					<td align="center">${customer.carnum}</td>
					<td align="center">${customer.carcat}</td>
					<td align="center">${customer.phoneNumber}</td>
				</tr>
			</c:forEach>
		</tbody>
	</table>


</body>
</html>
