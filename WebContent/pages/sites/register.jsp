<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>

<jsp:include page="../include/header.jsp"><jsp:param name="header" value="prerna" /></jsp:include>

<script>
$(document).ready(function () {
	$("#formRegister").validate({                 
				rules: {
					email: { required: true, email: true},
					name: { required: true},
					password: { required: true, minlength: 6},
					confirm: {	required: true, equalTo: "#password-register" },
					term: {required: true}
				},
				messages: {        
					email: { required: "Không để trống !", email: "Địa chỉ email không hợp lệ !"},
					name: { required: "Không để trống !"},
					password: { required: "Không để trống !",	minlength: "Ít nhất 6 ký tự!" },    
					confirm:{required: "Không để trống !", equalTo:"Không trùng với password"},
					term: { required: "Vui lòng chấp nhận các điều khoản và điều kiện !"}
				}                 
			}); 
	}); 
</script>
<!-- Main Content -->
<div class="contentContainer container-fluid">

  <div class="form-container row">

    <div class="main-col col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2" style="border:1px solid;">
    <h2>Đăng kí</h2>
    
    <form id="formRegister" action="login.html" method="POST" role="form">
		<div class="form-group">
			<label for="email">Địa chỉ email</label>
			<input name="email" type="text" class="form-control" id="email" placeholder="">
		</div>
		<div class="form-group">
			<label for="name">Tên đầy đủ</label>
			<input name="name" type="text" class="form-control" id="name" placeholder="">
		</div>
		<div class="form-group">
			<label for="password-register">Mật khẩu</label>
			<input name="password" type="password" class="form-control" id="password-register" placeholder="">
		</div>
		<div class="form-group">
			<label for="confirm">Xác nhận mật khẩu</label>
			<input name="confirm" type="password" class="form-control" id="confirm" placeholder="">
		</div>
		<div class="checkbox">
        	<label><input type="checkbox" name="term"> Tôi chấp nhận các điều khoản và điều kiện.</label>
      	</div>
		<button type="submit" class="btn btn-primary" value="register" name="command">Submit</button>
	
	</form><br>
    <div>
      Đã có tài khoản ?<a href="login.html"> Đăng nhập.</a>
     </div>
    </div>
  </div>

</div>

<!-- FOOTER -->
<jsp:include page="../include/footer.jsp"><jsp:param name="footer" value="prerna" /></jsp:include>