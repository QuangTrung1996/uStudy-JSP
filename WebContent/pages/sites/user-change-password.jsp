<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>

  <jsp:include page="../include/header.jsp"><jsp:param name="header" value="prerna" /></jsp:include>


    <!-- Main Content -->

      <div class="container-fluid">
        <div class="nav-links">
          <ol class="breadcrumb">
            <li><a href="user-home.html">Trang cá nhân</a></li>
            <li class="active">Đổi mật khẩu</li>
          </ol>
        </div>
        <div class="form-container row">
          <div class="main-col col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2" style="border:1px solid;padding-top:15px;">
          <form id="password-change-form" class="form-horizontal"  action="change-password.html" method="post">
            <div class="form-group">
              <label class="control-label col-sm-4" for="old-pass">Nhập mật khẩu cũ: </label>
              <div class="col-sm-8">
                <input type="password" class="form-control" id="old-pass">
              </div>
            </div>
            <div class="form-group">
              <label class="control-label col-sm-4" for="new-pass">Nhật mật khẩu mới: </label>
              <div class="col-sm-8">
                <input type="password" class="form-control" id="new-pass">
              </div>
            </div>
            <div class="form-group">
              <label class="control-label col-sm-4" for="re-new-pass">Nhập lại mật khẩu mới: </label>
              <div class="col-sm-8">
                <input type="password" class="form-control" id="re-new-pass">
              </div>
            </div>
            <div class="col-sm-8 col-sm-offset-4">
              <button type="submit" class="btn btn-default">Xác nhận thay đổi</button>
            </div>
          </form>
          </div>
        </div>
    </div>

    
    <!-- FOOTER -->
  <jsp:include page="../include/footer.jsp"><jsp:param name="footer" value="prerna" /></jsp:include>
