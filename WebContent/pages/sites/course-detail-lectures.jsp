<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>

  <jsp:include page="../include/header.jsp"><jsp:param name="header" value="prerna" /></jsp:include>
  <link type="text/css" href="${pageContext.request.contextPath}/css/editor.css" rel="stylesheet"/>
  <link type="text/css" href="${pageContext.request.contextPath}/css/font-awesome.css" rel="stylesheet"/>
  <script src="${pageContext.request.contextPath}/js/editor.js"></script>

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
              <div class="lesson-ls col-md-4">
                <ul class="list-group">
                  <a href="#" class="list-group-item">Bài 1 <span class="badge">Xong</span></a>
                  <a href="#" class="list-group-item">Bài 2 <span class="badge">Xong</span></a>
                  <a href="#" class="list-group-item">Bài 3 <span class="badge">Xong</span></a>
                  <a href="#" class="list-group-item active">Bài 4</a>
                  <a href="course-detail-lectures-test1.html" class="list-group-item">Kiểm tra 1</a>
                  <a href="#" class="list-group-item disabled">Bài 5</a>
                  <a href="#" class="list-group-item disabled">Bài 6</a>
                  <a href="#" class="list-group-item disabled">Bài 7</a>
                  <a href="#" class="list-group-item disabled">Bài 8</a>
                  <a href="#" class="list-group-item" data-toggle="modal" data-target="#new-lesson"><span class="glyphicon glyphicon-plus"></span> Thêm bài mới</a>
                </ul>
                <!-- Modal -->
<div id="new-lesson" class="modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">Bài mới</h4>
      </div>
      <div class="modal-body">
        <form class="form-horizontal" action="new-lesson.html" method="post">
        	<div class="form-group" style="margin-bottom:0px;">
        		<label for="leson-name" class="control-label col-sm-2">Tên bài</label>
        		<div class="col-sm-10">
        			<input class="form-control" id="leson-name">
        		</div>
        		<label class="control-label col-sm-2">Loại</label>
        		<div class="col-sm-10">
        			<div class="radio">
			          <label><input type="radio" name="lessonType" value="lesson">Bài học</label>
			        </div>
			        <div class="radio">
			          <label><input type="radio" name="lessonType" value="test">Bài kiểm tra</label>
			        </div>
        		</div>
        	</div>
        </form>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Huỷ</button>
        <button type="button" class="btn btn-primary" data-dismiss="modal">Tạo</button>
      </div>
    </div>

  </div>
</div>
              </div>
              <div class="lesson-detail col-md-8">
	            <div class="row" style="margin:15px 0px;">
	            <button id="saveLesson" class="btn btn-success hidden" style="float:right;margin-left:5px;">Lưu thay đổi</button>
	            	<button id="discardLesson" class="btn btn-default hidden" style="float:right;margin-left:5px;">Huỷ thay đổi</button>
	            	
	              	<button id="editLesson" class="btn btn-danger" style="float:right;margin-left:5px;">Chỉnh sửa bài học này</button>
                </div>
                <div id="lessonContainer" class="row" style="margin:15px 0px;">
                	<!-- Youtube embed -->
	                <div style="height:400px;background-color:#c0c0c0"><iframe height="400px" width="100%" src="https://www.youtube.com/embed/z-OxzIC6pic" frameborder="0" allowfullscreen></iframe></div>
	                <div class="lesson-text">
	                  <h3>Nội dung bài học</h3>
	                  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
	                  <p>...</p>
	                </div>
	             </div>
	             <div id="textEditor" class="hidden"></div>
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
                    <th>TThời gian</th>
                    <th>Người gửi</th>
                    <th>Nội dung</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td>11:05 11/09/2016</td>
                    <td>Admin</td>
                    <td>ThÃ´ng bÃ¡o: Lorem ipsum dolor sit amet nulla pariatur.</td>
                  </tr>
                  <tr>
                    <td>08:34 11/09/2016</td>
                    <td>[GV]vanV</td>
                    <td>ThÃ´ng bÃ¡o: Excepteur sint occaecat cupidatat non proident.</td>
                  </tr>
                  <tr>
                    <td>14:51 08/09/2016</td>
                    <td>[GV]</td>
                    <td>ThÃ´ng bÃ¡o: Duis aute irure dolor in reprehenderit in voluptate.</td>
                  </tr>
                </tbody>
              </table>
              <div>
              	<a href="#" data-toggle="modal" data-target="#new-notification"><span class="glyphicon glyphicon-plus"></span> Thông báo mới</a>
              </div>
              <!-- Modal -->
<div id="new-notification" class="modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">Thông báo mới</h4>
      </div>
      <div class="modal-body">
        <form class="form-horizontal" action="new-notification.html" method="post">
        	<div class="form-group" style="margin-bottom:0px;">
        		<label for="notification-content" class="control-label col-sm-2">Nội dung</label>
        		<div class="col-sm-10">
        			<textarea rows="5" class="form-control" id="notification-content"></textarea>
        		</div>
        	</div>
        </form>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Huỷ</button>
        <button type="button" class="btn btn-primary" data-dismiss="modal">Gửi</button>
      </div>
    </div>

  </div>
</div>
            </div>
          </div>
        </div>
      </div>
    </div>


  </div><!-- /.container-fluid -->

	<script>
	
	
  // thay doi noi dung cac tab
  $(document).ready(function(){
    $(".nav-tabs a").click(function(){
        $(this).tab('show');
      });
    var editor = $("#textEditor").Editor();
    $(".Editor-container").addClass("hidden");
    /*
    editor('createMenuItem', {"text": "TouchGlasses", //Text replaces icon if its not available
        "icon":"fa fa-glass", //This is a Font-Awesome Icon 
        "tooltip": "Touch Glasses"
    });*/
    function strip(html)
    {
       var tmp = document.createElement("DIV");
       tmp.innerHTML = html;
       return tmp.textContent||tmp.innerText;
    }
    
    $("#editLesson").click(function (){
    	$("#textEditor").Editor("setText", strip(document.getElementById("lessonContainer").innerHTML));
    	$(".Editor-container").removeClass("hidden");
    	$("#lessonContainer").addClass("hidden");
    	$("#editLesson").addClass("hidden");
    	$("#saveLesson").removeClass("hidden");
    	$("#discardLesson").removeClass("hidden");
    });
    
    $("#saveLesson").click(function (){
    	document.getElementById("lessonContainer").innerHTML = $("#textEditor").Editor("getText");
    	$("#textEditor").Editor("setText","");
    	$(".Editor-container").addClass("hidden");
    	$("#lessonContainer").removeClass("hidden");
    	$("#editLesson").removeClass("hidden");
    	$("#saveLesson").addClass("hidden");
    	$("#discardLesson").addClass("hidden");
    	// submit changes to server
    });
    
    $("#discardLesson").click(function (){
    	$("#textEditor").Editor("setText", strip(document.getElementById("lessonContainer").innerHTML));
    	$("#textEditor").Editor("setText","");
    	$(".Editor-container").addClass("hidden");
    	$("#lessonContainer").removeClass("hidden");
    	$("#editLesson").removeClass("hidden");
    	$("#saveLesson").addClass("hidden");
    	$("#discardLesson").addClass("hidden");
    });
    
    });
  </script>
    <!-- FOOTER -->
  <jsp:include page="../include/footer.jsp"><jsp:param name="footer" value="prerna" /></jsp:include>
  
