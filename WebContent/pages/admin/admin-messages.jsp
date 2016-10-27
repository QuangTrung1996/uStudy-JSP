<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>

<jsp:include page="../include/header-admin.jsp"><jsp:param name="header" value="prerna" /></jsp:include>
    
    
    <style>
        .unread{
          font-weight: bold;
        }
      </style>
    

    <!-- Main Content -->
    <div class="container-fluid">

      <div class="nav-links">
        <ol class="breadcrumb">
          <li><a href="admin-home.html">Admin home</a></li>
          <li class="active">Tin nhắn</li>
        </ol>
      </div>

      <div class="row">
        <div class="messages-container col-md-6 col-md-offset-3" style="border:1px solid;background-color:#f9f9f9;padding:15px;">
          <!-- Table -->
          <table class="table table-hover">
            <thead>
              <tr>
                <th>Thời gian</th>
                <th>Người gửi</th>
                <th>Tin nhắn cuối</th>
              </tr>
            </thead>
            <tbody>
              <tr class="unread" onclick="window.location='admin-messages-detail.jsp'">
                <td>11:05 11/09/2016</td>
                <td>ntrphm</td>
                <td>Lorem ipsum dolor sit amet nulla pariatur...</td>
              </tr>
              <tr>
                <td>08:34 11/09/2016</td>
                <td>quangtrung</td>
                <td>Excepteur sint occaecat cupidatat non proident...</td>
              </tr>
              <tr>
                <td>14:51 08/09/2016</td>
                <td>mquan</td>
                <td>Duis aute irure dolor in reprehenderit in voluptate...</td>
              </tr>
            </tbody>
          </table>
          <div class="">
            <a href="admin-messages-new.jsp"><span class="glyphicon glyphicon-plus"></span> Gửi tin nhắn mới</a>
          </div>
        </div>
      </div>


    </div> <!-- end container-fluid -->



    <!-- FOOTER -->
    <jsp:include page="../include/footer.jsp"><jsp:param name="footer" value="prerna" /></jsp:include>

