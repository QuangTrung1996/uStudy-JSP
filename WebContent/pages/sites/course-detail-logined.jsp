<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>

  <jsp:include page="../include/header.jsp"><jsp:param name="header" value="prerna" /></jsp:include>
  
  <style>
    .course-banner {
      padding: 15px;
      border: 1px solid gray;
    }
  </style>

  <!-- Main Content -->
  <div class="contentContainer container-fluid">
    <div class="nav-links">
      <ol class="breadcrumb">
        <li><a href="user-home.html">Trang cá nhân</a></li>
        <li class="active">Nhập môn khoa học máy tính</li>
      </ol>
    </div>

    <div class="row">
      <div class="course-banner col-md-10 col-md-offset-1 col-sm-12 col-xs-12">
        <div class="col-md-8 col-sm-12 col-xs-12">
          <h2>Nhập môn khoa học máy tính</h2>
          <hr>
          by <strong>Van V</strong><hr>
          <a href="course-detail-lectures.html" class="btn btn-primary">Học tiếp</a>
          <a href="user-home.html" class="btn btn-danger" onclick="window.confirm('Chắc chắn không học nữa ?')">Không học nữa</a>
        </div>
        <img class="col-md-4 col-sm-12 col-xs-12 img-responsive" src="${pageContext.request.contextPath}/images/demo-cover.png">
      </div>
    </div>

    <div class="row">
      <div class="course-detail col-md-10 col-md-offset-1 col-sm-12 col-xs-12 well">
        <h3>Giới thiệu</h3>
        <p class="">
          Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
          Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
        </p>
      </div>
    </div>


  </div><!-- /.container-fluid -->


  <!-- FOOTER -->
  <jsp:include page="../include/footer.jsp"><jsp:param name="footer" value="prerna" /></jsp:include>

