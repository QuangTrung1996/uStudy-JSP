<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>

  <jsp:include page="../include/header.jsp"><jsp:param name="header" value="prerna" /></jsp:include>


    <!-- Main Content -->
    <div class="container-fluid">

      <div class="filter-bar row">

        <!-- category -->
        <div class="filter-form form-group col-lg-4 col-sm-4">
          <label for="category">Danh mục:</label>
          <select class="form-control" id="category">
            <option>Toán học</option>
            <option>Vật lí­</option>
            <option>Tin học</option>
          </select>
        </div>

        <!-- search bar -->
        <div class="filter-search input-group col-lg-4 col-lg-offset-8 col-sm-4">
          <input type="text" class="form-control" placeholder="Nhập nội dung tìm kiếm...">
          <span class="input-group-btn">
            <button class="btn btn-default" type="button"><span class="glyphicon glyphicon-search" aria-hidden="true"></span></button>
          </span>
        </div>

      </div>

      <div class="course-container row">
        <div class="card-container col-lg-4 col-sm-4">
          <div class="flat-card" onclick="window.location='course-detail.html'">
            <img src="${pageContext.request.contextPath}/images/demo-cover.png" class="fc--cover">
            <div class="fc--description">
              <h4><b>Nhập môn khoa học máy tính</b></h4>
              <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua</p>
            </div>
          </div>
        </div>
        <div class="card-container col-lg-4 col-sm-4">
          <div class="flat-card">
            <img src="${pageContext.request.contextPath}/images/demo-cover.png" class="fc--cover">
            <div class="fc--description">
              <h4><b>Nana na</b></h4>
              <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua</p>
            </div>
          </div>
        </div>
        <div class="card-container col-lg-4 col-sm-4">
          <div class="flat-card">
            <img src="${pageContext.request.contextPath}/images/demo-cover.png" class="fc--cover">
            <div class="fc--description">
              <h4><b>Nana na</b></h4>
              <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua</p>
            </div>
          </div>
        </div>
        <div class="card-container col-lg-4 col-sm-4">
          <div class="flat-card">
            <img src="${pageContext.request.contextPath}/images/demo-cover.png" class="fc--cover">
            <div class="fc--description">
              <h4><b>Nana na</b></h4>
              <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua</p>
            </div>
          </div>
        </div>
        <div class="card-container col-lg-4 col-sm-4">
          <div class="flat-card">
            <img src="${pageContext.request.contextPath}/images/demo-cover.png" class="fc--cover">
            <div class="fc--description">
              <h4><b>Nana na</b></h4>
              <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua</p>
            </div>
          </div>
        </div>
      </div>

    </div>



    <!-- FOOTER -->
  <jsp:include page="../include/footer.jsp"><jsp:param name="footer" value="prerna" /></jsp:include>

