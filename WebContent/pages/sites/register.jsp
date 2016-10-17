<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>

  <jsp:include page="../include/header.jsp"><jsp:param name="header" value="prerna" /></jsp:include>

    <!-- Main Content -->
    <div class="contentContainer container-fluid">

      <div class="form-container row">

        <div class="main-col col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2" style="border:1px solid;">
        <!-- login form -->
        <h2>Đăng kí­</h2>
        <form id="register-form" action="register.html" method="post">
          <div class="form-group">
            <label for="email">Địa chỉ email:</label>
            <input type="email" class="form-control" id="email">
          </div>
          <div class="form-group">
            <label for="name">Họ và tên:</label>
            <input type="text" class="form-control" id="name">
          </div>
          <div class="form-group">
            <label for="pwd">Mật khẩu:</label>
            <input type="password" class="form-control" id="pwd">
          </div>
          <div class="form-group">
            <label for="re-pwd">Nhập mật khẩu:</label>
            <input type="password" class="form-control" id="re-pwd">
          </div>
          <div class="form-group">
            <label>Trình độ giáo dục:</label>
            <select class="form-control" id="sel1">
              <option>Tung học phổ thông</option>
              <option>Trung cấp</option>
              <option>Cao đẳng</option>
              <option>Đại học</option>
            </select>
          </div>
          <div class="checkbox">
            <label><input type="checkbox"> Tôi chấp nhận các điều khoản và điều kiện.</label>
          </div>
          <button type="submit" class="btn btn-default">Đăng kí­</button>
          <div>
          Đã có tài khoản ?<a href="login.html"> Đăng nhập.</a>
          </div>
        </form>
        </div>
      </div>

    </div>

    <!-- FOOTER -->
  <jsp:include page="../include/footer.jsp"><jsp:param name="footer" value="prerna" /></jsp:include>