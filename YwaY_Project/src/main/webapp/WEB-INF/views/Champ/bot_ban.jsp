<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	table{
		border-color: white;
	}
	.championname{
	font-size: small;
	color: #000000;
}
.champsideicon{
			weight: 50px;
			height: 50px;
			margin: 0.5em;
	}
</style>
</head>
<body>
		<table>
			<th></th>
			<th>챔피언</th>
			<th>밴률</th>
			<c:forEach items="${cpBotBanList}" var="item" begin="0" end="4" step="1">			 
				<tr>
					<td width="100px"> 
						<a href="champinfo?champ=${item.CHAMPIONNAME}&lane=BOTTOM"><img src="resources/img/Champion_No/${item.id}.png" class="champsideicon" />
					</td>
					
					<td width="100px">
					<a href="champinfo?champ=${item.CHAMPIONNAME}&lane=BOTTOM" class="championname text-center">${item.name}</a>
					</td>
						</a>
					<td width="100px" class="championname text-left">${item.BAN_RATE}</td>
				</tr>
			</c:forEach>
		</table>
</body>
</html>