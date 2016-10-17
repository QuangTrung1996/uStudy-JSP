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
          <li><a href="user-messages.html">Tin nhắn</a></li>
          <li class="active">Gửi tin nhắn</li>
        </ol>
      </div>

      <div class="row">
        <div class="messages-container col-md-6 col-md-offset-3" style="border:1px solid;background-color:#f9f9f9;padding:15px;">
          <form action="" class="form-horizontal">
            <div class="form-group">
              <label class="control-label col-sm-3" for="receiverID">Tên người nhận: </label>
              <div class="col-sm-9">
                <input type="text" class="form-control" id="receiverID">
              </div>
            </div>
            <div class="form-group">
              <label class="control-label col-sm-3" for="textMessage">Nội dung tin nhắn: </label>
              <div class="col-sm-9">
                <textarea rows="5" class="form-control" id="textMessage"></textarea>
              </div>
            </div>
            <div class="col-sm-9 col-sm-offset-3">
              <button type="submit" class="btn btn-default">Gửi</button>
            </div>
          </form>
        </div>
      </div>


    </div> <!-- end container-fluid -->


 <!-- FOOTER -->
  <jsp:include page="../include/footer.jsp"><jsp:param name="footer" value="prerna" /></jsp:include>
