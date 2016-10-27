<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>

  <jsp:include page="include/header.jsp"><jsp:param name="header" value="prerna" /></jsp:include>

  
  <div class="contentContainer container-fluid">

    <div class="index-first-row row" style="background-image: url('images/index-cover.jpg');">

      <div class="slogan-row row">
        <div class="col-lg-12 col-sm-12 col-xs-12">
          <span id="slogan">Muốn nghĩ khác, làm khác, phải học khác</span>
        </div>
      </div>

      <div class="buttons-row row">
        <div class="col-centered col-lg-2 col-lg-offset-4 col-sm-4">
          <a href="login.html" class="btn btn-success">Đăng nhập</a>
        </div>
        <div class="col-centered col-lg-2 col-sm-4">
          <a href="register.html" class="btn btn-warning">Đăng kí</a>
        </div>
      </div>

      <div class="course-row row">
        <div class="col-centered col-lg-12 col-sm-4">
          <a href="all-courses.html" class="btn btn-primary">Danh sách khoá học</a>
        </div>
      </div>
    </div>

  </div><!-- /.container-fluid -->
  
  
  <!-- FOOTER -->
  <jsp:include page="include/footer.jsp"><jsp:param name="footer" value="prerna" /></jsp:include>
