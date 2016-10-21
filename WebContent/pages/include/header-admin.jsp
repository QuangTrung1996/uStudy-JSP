<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype HTML>
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  
  <title>uStudy</title>
  
  <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/bootstrap.min.css">
  <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/bootstrap-theme.min.css">
  <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/customStyle.css">
  
  <script src="${pageContext.request.contextPath}/js/jquery-3.1.1.min.js"></script>
  <script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
  <script src="${pageContext.request.contextPath}/js/jquery.validate.min.js"></script>
  
</head>

<body>

<header>
<nav class="navbar navbar-default">
      <div class="container-fluid">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="admin/admin-home.jsp">
            uStudy
          </a>
        </div>

        
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
          <ul class="nav navbar-nav navbar-right">
            <li><a href="admin/admin-home.jsp">Admin home</a></li>
            <li><a href="admin/admin-messages.jsp">Tin nhắn <span class="badge">1</span></a></li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" id="action-user" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                Admin
                <span class="caret"></span>
              </a>
              <ul class="dropdown-menu" aria-labelledby="action-user">
                <!--
                <li><a href="admin/admin-home.jsp">Admin home</a></li>
                <li><a href="admin/admin-messages.jsp">Tin nhắn</a></li>
                <li role="separator" class="divider"></li> -->
                <li><a href="logout.html">Đăng xuất</a></li>
              </ul>
            </li>
          </ul>
        </div>
      </div>
    </nav>
    </header>