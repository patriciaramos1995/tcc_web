<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>
	<script src="<c:url value="/resources/js/jquery-3.2.1.js"/>" type="text/javascript"></script>
	<script src="<c:url value="/resources/js/jquery-3.2.1.min.js"/>" type="text/javascript"></script>
	<link rel="stylesheet" href="<c:url value="/resources/css/bootstrap.css"/>" type="text/css"  />
	<link rel="stylesheet" href="<c:url value="/resources/css/bootstrap.min.css"/>"  type="text/css" />
	<script src="<c:url value="/resources/js/bootstrap.js"/>" type="text/javascript"></script> 
	<script src="<c:url value="/resources/js/bootstrap.min.js"/>" type="text/javascript"></script>
	
	<title>Radar Social</title>
</head>
<body ng-app="myApp">
<nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">Radar Social</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
      <li><a href="#">Tarefas</a></li>
      <li><a href="#">Mensagens</a></li>
      <li><a href="#">Logout</a></li>
    </ul>
  </div>
</nav>