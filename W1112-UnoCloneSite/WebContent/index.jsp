<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%
	String pagefile=request.getParameter("page");
	if (pagefile==null){pagefile="index-1";}
%>
<!doctype html>
<html lang="ko">
<head>
<meta charset=utf-8"utf-8">
<title>Uno Clone Site</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<!--
    /**
     * @license
     * MyFonts Webfont Build ID 2872352, 2014-08-27T06:57:40-0400
     * 
     * The fonts listed in this notice are subject to the End User License
     * Agreement(s) entered into by the website owner. All other parties are 
     * explicitly restricted from using the Licensed Webfonts(s).
     * 
     * You may obtain a valid license at the URLs below.
     * 
     * Webfont: Museo Slab 700 by exljbris
     * URL: http://www.myfonts.com/fonts/exljbris/museo-slab/700/
     * Copyright: Copyright (c) 2009 by Jos Buivenga. All rights reserved.
     * Licensed pageviews: 500,000
     * 
     * License: http://www.myfonts.com/viewlicense?type=web&buildid=2872352
     * 
     * © 2014 MyFonts Inc
    */
    -->
<link href="css/style.min.css"
	tppabs="http://code.makery.ch/theme/css/style.min.css" rel="stylesheet"
	type="text/css" media="all" />
<link rel="canonical" href="http://code.makery.ch/index/" />
<style>
* {
	border:none;
}
</style>

<meta name="description" content="">

<!-- Open Graph data -->
<meta property="og:title" content="" />
<meta property="og:type" content="article" />
<meta property="og:description" content="" />
<meta property="og:url" content="http://code.makery.ch/index/" />



</head>
<body>
	<table width="960" border="1" color="gray" align="center">
		<tr>
			<td height="43" colspan=3 align=left><jsp:include page="top.jsp" />
			</td>
		</tr>
		<tr>
			<td width="15%" align=right valign=top><br> <jsp:include
					page="left.jsp" /></td>
			<td colspan=2 align=center><jsp:include
					page='<%=pagefile+".html" %>' /></td>
		</tr>
		<tr>
			<td width="100%" height="40" colspan="3"><jsp:include
					page="bottom.jsp" /></td>
		</tr>
	</table>




</body>
</html>
