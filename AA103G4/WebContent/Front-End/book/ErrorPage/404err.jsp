<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html >
<html>
<head>
	<link href="<%=request.getContextPath()%>/css/bootstrap.css" rel="stylesheet">
    <link href="<%=request.getContextPath()%>/css/font-awesome.css" rel="stylesheet">
    <link href='https://fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Raleway' rel='stylesheet' type='text/css'> 
    <link href="<%=request.getContextPath()%>/css/all.css"	rel="stylesheet">
<link rel="stylesheet" href="<%=request.getContextPath()%>/css/all.css">
<link rel="Shortcut Icon" type="image/x-icon" href="<%=request.getContextPath()%>/Front-End/img/icon.ico" />
<style>body{margin: 0}

</style>
<title>找不到此頁面</title>
</head>
<jsp:include page="/Front-End/header.jsp" />

<iframe src="http://404page.missingkids.org.tw/api?key=3LzUvQWqncoSmcFcpBVn" width="100%" height="635" frameborder="0">
</iframe> 
<jsp:include page="/Front-End/footer.jsp" />
<script src="<%=request.getContextPath()%>/js/jquery-2.2.4.min.js"></script>
<script src="<%=request.getContextPath()%>/js/bootstrap.min.js"></script>
</html>