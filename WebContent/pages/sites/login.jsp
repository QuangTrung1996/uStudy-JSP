<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>

  <jsp:include page="../include/header.jsp"><jsp:param name="header" value="prerna" /></jsp:include>

	
    <style>
      .form-container{
        margin-top: 30px;
      }
    </style>

	
	
    <!-- Main Content -->
    <div class="contentContainer container-fluid">

      <div class="form-container row">

        <div class="main-col col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2" style="border:1px solid;height:inherit;">
          <!-- login form -->
          <h2>Đăng nhập</h2>
          <form id="login-form" action="login.html" method="POST">
            <div class="form-group">
              <label for="email">Địa chỉ email:</label>
              <input type="email" class="form-control" id="email">
            </div>
            <div class="form-group">
              <label for="pwd">Mật khẩu:</label>
              <input type="password" class="form-control" id="pwd">
            </div>
            <div>
              <a href="#">Quên mật khẩu ?</a>
            </div>
            <div class="checkbox">
              <label><input type="checkbox"> Nhớ tài khoản</label>
            </div>
            <button type="submit" class="btn btn-default">Đăng nhập</button>
          </form>
          <div>
          Chưa có tài khoản ?<a href="register.html"> Đăng kí ngay.</a>
          </div>
       
        </div>
      </div>

    </div>

	<script src="${pageContext.request.contextPath}/js/formValidator.js"></script>
    <!-- FOOTER -->
  <jsp:include page="../include/footer.jsp"><jsp:param name="footer" value="prerna" /></jsp:include>



  