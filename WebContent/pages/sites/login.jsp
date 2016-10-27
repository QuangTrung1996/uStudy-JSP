<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>

<jsp:include page="../include/header.jsp"><jsp:param name="header" value="prerna" /></jsp:include>
<script>
/*
function validateText(id){
    console.log($("#"+id).val());
    if ($("#"+id).val() != "" || $("#"+id).val() != null || $("#"+id).hasClass(valid)){
      var div = $("#"+id).closest("div");
      div.removeClass("has-error");
      div.addClass("has-success has-feedback");
      $("glypcn"+id).remove();
      div.append('<span id="glypcn'+id+'" class="glyphicon glyphicon-ok form-control-feedback"></span>');
      return false;
    }
    else if ($("#"+id).val() == "" || $("#"+id).val() == null || $("#"+id).hasClass(error)){ 
      var div = $("#"+id).closest("div");
      div.removeClass("has-success");
      div.addClass("has-error has-feedback");
      $("glypcn"+id).remove();
      div.append('<span id="glypcn'+id+'" class="glyphicon glyphicon-remove form-control-feedback"></span>');
      return true;
    }
}

$(document).ready(function (){
  $("#loginbtn").click(function (){
    if (!validateText("email")){
      return false;
    }
    if (!validateText("password")){
      return false;
    }
    $("#formLogin").submit();
  })
})
*/
$(document).ready(function () {
	
  $("#formLogin").validate({
	rules: {
      email: { required: true, email: true},
      password: { required: true, minlength: 6}
    },
    messages: {
      password: { required: "Không để trống !",	minlength: "Ít nhất 6 ký tự!" },
      email: { required: "Không để trống !", email: "Địa chỉ email không hợp lệ !"}
    }
  });
});
</script>

<style>
.form-container {
  margin-top: 30px;
}
</style>



<!-- Main Content -->
<div class="contentContainer container-fluid">

  <div class="form-container row">

    <div class="main-col col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2" style="border:1px solid;height:inherit;">
      <h2 class=form-title>Đăng nhập</h2>
      <!-- login form -->
      <form id="formLogin" action="login.html" method="POST">
        <div class="form-group">
          <label>Địa chỉ email</label>
          <input name="email" type="text" class="form-control" id="email" placeholder="Email">
        </div>
        <div class="form-group">
          <label>Mật khẩu</label>
          <input name="password"type="password" class="form-control" id="password" placeholder="Password">
          <a href="#">Quên mật khẩu ?</a>
        </div>
        <div class="checkbox">
          <label><input type="checkbox"> Nhớ tài khoản</label>
        </div>
        <button id="loginbtn" type="submit" class="btn btn-primary" value="login" name="command">Submit</button>
      </form>
      <br>
      <div>
        Chưa có tài khoản ?<a href="register.html"> Đăng kí ngay.</a>
      </div>
    </div>
  </div>

</div>



<!-- FOOTER -->
<jsp:include page="../include/footer.jsp"><jsp:param name="footer" value="prerna" /></jsp:include>
