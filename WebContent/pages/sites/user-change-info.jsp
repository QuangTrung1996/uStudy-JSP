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
            <li class="active">Chỉnh sửa thông tin cá nhân</li>
          </ol>
        </div>
        <div class="form-container row">
          <div class="main-col col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2" style="border:1px solid;padding-top:15px;">
          <form id="info-change-form" class="form-horizontal" action="change-info.html" method="post">
            <div class="form-group">
              <label class="control-label col-sm-4" for="name">Họ và tên: </label>
              <div class="col-sm-8">
                <input type="text" class="form-control" id="name" placeholder="Nguyen Van A">
              </div>
            </div>
            <div class="form-group">
              <label class="control-label col-sm-4" for="email">Địa chỉ email:</label>
              <div class="col-sm-8">
                <input type="email" class="form-control" id="email">
              </div>
            </div>
            <div class="form-group">
              <label class="control-label col-sm-4" for="BD">Ngày sinh:</label>
              <div class="col-sm-8">
                <input type="text" class="form-control" id="BD">
              </div>
            </div>
            <div class="form-group">
              <label class="control-label col-sm-4" for="address">Địa chỉ:</label>
              <div class="col-sm-8">
                <input type="text" class="form-control" id="address">
              </div>
            </div>
            <div class="form-group">
              <label class="control-label col-sm-4">Trình độ giáo dục:</label>
              <div class="col-sm-8">
                  <select class="form-control" id="sel1">
                    <option>Trung học phổ thông</option>
                    <option>Trung cấp</option>
                    <option>Cao Đẳng</option>
                    <option>Đại học</option>
                  </select>
              </div>
            </div>
            <div class="form-group">
              <label class="control-label col-sm-4" for="workplace">Trường học / nơi công tác:</label>
              <div class="col-sm-8">
                <input type="text" class="form-control" id="workplace">
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