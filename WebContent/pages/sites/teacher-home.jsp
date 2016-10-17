<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>

  <jsp:include page="../include/header.jsp"><jsp:param name="header" value="prerna" /></jsp:include>


    <!-- Main Content -->
    <div class="container-fluid">
      <div class="nav-links">
        <ol class="breadcrumb">
          <li class="active">Trang cá nhân</li>
        </ol>
      </div>

      <style>
        .user-info-container, .my-course-container {
          background-color: #e0e0e0;
          min-height: 400px;
          border: 1px solid #b0b0b0;
          padding: 15px;
        }
        .user-info-container {
        }
        #info-row1 {

        }
        #big-avatar {
          width:100px;
          height:100px;
          border-radius:50%;
          background-color:#e9e9e9;
          display: inline-block;
        }
        .username-s {
          font-weight: bolder;
        }
      </style>
      <div class="row">
        <div class="user-info-container col-md-3 col-md-offset-1">
          <div id="info-row1">
            <div id="big-avatar"></div>
            <span class="username-s">Username</span>
          </div>
          <div class="info-row2">
            <form>
              <div class="form-group">
                <label class="control-label" for="inputName">Họ Tên</label>
                <input type="text"  class="form-control" id="inputName" placeholder="Nguyen Van A" disabled>
              </div>
              <div class="form-group">
                <label class="control-label" for="inputBD">Ngày sinh</label>
                <input type="text"  class="form-control" id="inputBD" placeholder="26//03/1996" disabled>
              </div>
              <div class="form-group">
                <label class="control-label" for="inputDC">Địa chỉ</label>
                <input type="text" class="form-control" id="inputDC" placeholder="N/A" disabled>
              </div>
              <a href="user-change-info.html" class="btn btn-default">Chỉnh sửa thông tin</a>
              <a href="user-change-password.html" class="btn btn-default">Đổi mật khẩu</a>
            </form>
          </div>
        </div>

        <div class="my-course-container col-md-7">
          <div class="row">
            <h4 style="margin-left:15px;float:left;">Các khoá đang quản lí</h4>
            <span class="h4" style="margin-right:15px;float:right;"><a href="teacher-new-course.html"><span class="glyphicon glyphicon-plus" aria-hidden="true"></span> Mở khóa học mới</a></span>
          </div>
          <div class="row">

            <div class="card-container col-md-6 col-sm-6 col-xs-12">
              <div class="flat-card" onclick="window.location='course-detail-logined.html'">
                <img src="${pageContext.request.contextPath}/images/demo-cover.png" class="fc--cover">
                <div class="fc--description">
                  <h4><b>Nhập môn khoa học máy tính</b></h4>
                  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                </div>
              </div>
            </div>
            <div class="card-container col-md-6 col-sm-6 col-xs-12">
              <div class="flat-card">
                <img src="${pageContext.request.contextPath}/images/demo-cover.png" class="fc--cover">
                <div class="fc--description">
                  <h4><b>Nana na</b></h4>
                  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                </div>
              </div>
            </div>
            <div class="card-container col-md-6 col-sm-6 col-xs-12">
              <div class="flat-card">
                <img src="${pageContext.request.contextPath}/images/demo-cover.png" class="fc--cover">
                <div class="fc--description">
                  <h4><b>Nana na</b></h4>
                  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                </div>
              </div>
            </div>
            <div class="card-container col-md-6 col-sm-6 col-xs-12">
              <div class="flat-card">
                <img src="${pageContext.request.contextPath}/images/demo-cover.png" class="fc--cover">
                <div class="fc--description">
                  <h4><b>Nana na</b></h4>
                  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                </div>
              </div>
            </div>
            <div class="card-container col-md-6 col-sm-6 col-xs-12">
              <div class="flat-card">
                <img src="${pageContext.request.contextPath}/images/demo-cover.png" class="fc--cover">
                <div class="fc--description">
                  <h4><b>Nana na</b></h4>
                  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                </div>
              </div>
            </div>
          </div>
          <div class="row">
            <a class="btn btn-primary" href="all-courses.html" style="margin-left:15px;">Xem các khóa học khác</a>
          </div>
        </div>
      </div>

    </div> <!-- end container-fluid -->

    <!-- FOOTER -->
  <jsp:include page="../include/footer.jsp"><jsp:param name="footer" value="prerna" /></jsp:include>
