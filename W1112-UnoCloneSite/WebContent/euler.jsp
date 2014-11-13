<%@ page language="java" contentType="text/html; charset=utf-8"	pageEncoding="utf-8"%>
<%
	String pagefile = request.getParameter("page");
	if (pagefile == null) {
		pagefile = "index-1";
	}
%>
<!doctype html>
<html lang="ko">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link href="css/style.min.css" rel="stylesheet" type="text/css"	media="all" />
	<title>Uno Clone Site</title>
</head>
<body>
	<table width="100%" border="1" color="gray" align="center">
		<tr>
			<td height="43" colspan=3 align=left><jsp:include page="top.jsp" /></td>
		</tr>
		<tr>
			<td width="15%" align=right valign=top><br> <jsp:include page="left.jsp" /></td>
			<td colspan=2 align=center><jsp:include	page='<%=pagefile + ".jsp"%>' /></td>
		</tr>
		<tr>
			<td width="100%" height="40" colspan="3"><jsp:include page="bottom.jsp" /></td>
		</tr>
	</table>
</body>
</html>
