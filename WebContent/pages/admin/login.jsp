<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>

 <jsp:include page="../include/header.jsp"><jsp:param name="header" value="prerna" /></jsp:include>

<script>        
	$(document).ready(function () {             
		$("#formAdminLogin").validate({                 
					rules: {
						username: { required: true},
						password: { required: true, minlength: 6}
					},
					messages: {
						password: { required: "Không để trống !",	minlength: "Ít nhất 6 ký tự!" },                     
						username: { required: "Không để trống !"}
					}
				}); 
		}); 	
</script>

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
       <h2>Đăng nhập Admin</h2>
       <form id="formAdminLogin" action="admin" method="POST">
		<div class="form-group">
			<label for="username">Tên đăng nhập</label>
			<input name="username" type="text" class="form-control" id="username" placeholder="">
		</div>
		<div class="form-group">
			<label for="password">Mật khẩu</label>
			<input name="password"type="password" class="form-control" id="password" placeholder="">
		</div>
         <div class="checkbox">
           <label><input type="checkbox"> Nhớ tài khoản</label>
         </div>
         <button type="submit" class="btn btn-primary" value="login" name="command">Submit</button>
       </form>
     </div>
   </div>

 </div>


 <!-- FOOTER -->
 <jsp:include page="../include/footer.jsp"><jsp:param name="footer" value="prerna" /></jsp:include>
