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
  
  <script>
  // thay doi noi dung cac tab
  $(document).ready(function(){
    $(".nav-tabs a").click(function(){
        $(this).tab('show');
      });
    });
  </script>

  <!-- Main Content -->
  <div class="contentContainer container-fluid">
    <div class="nav-links">
      <ol class="breadcrumb">
        <li><a href="user-home.html">Trang cá nhân</a></li>
        <li><a href="course-detail-logined.html">Nhập môn khoa học máy tính</a></li>
        <li class="active">Chi tiết</li>
      </ol>
    </div>

    <div class="row">
      <div class="col-md-10 col-md-offset-1 col-sm-12 col-xs-12">
        <ul class="nav nav-tabs nav-justified" style="margin-bottom:15px;">
          <li class="active"><a href="#lectures" data-toggle="tab">Bài học</a></li>
          <li><a href="#noti" data-toggle="tab">Thông báo <span class="badge">3</span></a></li>
        </ul>

        <div class="tab-content">
          <div id="lectures" class="tab-pane fade in active">
            <div class="row">
              <div class="lession-ls col-md-4">
                <ul class="list-group">
                  <a href="#" class="list-group-item">Bài 1 <span class="badge">Xong</span></a>
                  <a href="#" class="list-group-item">Bài 2 <span class="badge">Xong</span></a>
                  <a href="#" class="list-group-item">Bài 3 <span class="badge">Xong</span></a>
                  <a href="course-detail-lectures.html" class="list-group-item">Bài 4</a>
                  <a href="#" class="list-group-item active">Kiểm tra 1</a>
                  <a href="#" class="list-group-item disabled">Bài 5</a>
                  <a href="#" class="list-group-item disabled">Bài 6</a>
                  <a href="#" class="list-group-item disabled">Bài 7</a>
                  <a href="#" class="list-group-item disabled">Bài 8</a>
                  <a href="#" class="list-group-item disabled">Bài 9</a>
                  <a href="#" class="list-group-item disabled">Bài 10</a>
                  <a href="#" class="list-group-item disabled">Bài 11</a>
                  <a href="#" class="list-group-item disabled">Bài 12</a>
                  <a href="#" class="list-group-item disabled">Bài 13</a>
                  <a href="#" class="list-group-item disabled">Bài 14</a>
                </ul>
              </div>
              <div class="lession-detail col-md-8">
                <div class="lession-test1" style="height:500px;background-color:#e7e7e7;">
                  <div id="test-detail">
                    <!-- THONG TIN NOI DUNG BAI TEST -->
                    <h3>Nội dung kiểm tra</h3>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
                    <br>
                    <a href="#" class="btn btn-primary" style="width:250px;height:34px;margin: -34px -125px;position:relative;top:50%;left:50%;visibility:hidden;">Báº¯t Äáº§u lÃ m bÃ i</a>
                  </div>
                  <div id="test-contents">
                    <!-- CHI TIET CAC CAU HOI (bat dau lam bai) -->
                    <div class="time">
                      <!-- dong ho dem nguoc -->
                    </div>
                    <div class="content">
                      <span class="h4">Câu 1: Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</span>
                      <form>
                        <div class="radio">
                          <label><input type="radio" name="optradio">Đáp án 1</label>
                        </div>
                        <div class="radio">
                          <label><input type="radio" name="optradio">Đáp án 2</label>
                        </div>
                        <div class="radio disabled">
                          <label><input type="radio" name="optradio">Đáp án 3</label>
                        </div>
                      </form>
                      ... <br>
                      ...
                      <a href="#" class="btn btn-primary" style="width:250px;height:34px;margin: -34px -125px;position:relative;top:50%;left:50%;">Ná»p bÃ i</a>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div id="noti" class="tab-pane fade">
            <!-- NOI DUNG TAB THONG BAO -->
            <div class="messages-container col-md-8 col-md-offset-2" style="border:1px solid;background-color:#f0f0f0;padding:15px;">
              <!-- Table -->
              <table class="table table-hover">
                <thead>
                  <tr>
                    <th>Thời gian</th>
                    <th>Người gửi</th>
                    <th>Nội dung</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td>11:05 11/09/2016</td>
                    <td>Admin</td>
                    <td>Thông báo: Lorem ipsum dolor sit amet nulla pariatur.</td>
                  </tr>
                  <tr>
                    <td>08:34 11/09/2016</td>
                    <td>[GV]vanV</td>
                    <td>Thông báo: Excepteur sint occaecat cupidatat non proident.</td>
                  </tr>
                  <tr>
                    <td>14:51 08/09/2016</td>
                    <td>[GV]</td>
                    <td>Thông báo: Duis aute irure dolor in reprehenderit in voluptate.</td>
                  </tr>
                </tbody>
              </table>
            </div>
          </div>
        </div>
      </div>
    </div>


  </div><!-- /.container-fluid -->


    <!-- FOOTER -->
  <jsp:include page="../include/footer.jsp"><jsp:param name="footer" value="prerna" /></jsp:include>
  
