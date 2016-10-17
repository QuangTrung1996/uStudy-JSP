<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>

    <jsp:include page="../include/header-admin.jsp">
    <jsp:param name="type1" value="prerna" />
    </jsp:include>


	

    <!-- Main Content -->
    <div class="container-fluid">
      <div class="nav-links">
        <ol class="breadcrumb">
          <li class="active">Admin home</li>
        </ol>
      </div>

      <div class="row">
        <div class="col-md-10 col-md-offset-1 col-sm-12 col-xs-12">
          <ul class="nav nav-tabs nav-justified" style="margin-bottom:15px;">
            <li class="active"><a href="#manage" data-toggle="tab">Quản lí</a></li>
            <li><a href="#statistic" data-toggle="tab">Thống kê</a></li>
          </ul>


          <div class="tab-content">

            <!-- manage section -->
            <div id="manage" class=" tab-pane fade in active">
              <!-- tim kiem -->
              <div class="row">
                <div class="col-md-8 col-md-offset-2">
                  <div  style="margin-bottom:20px;">
                    <input type="text" class="form-control" placeholder="Nhập nội dung tìm kiếm..."style="width:90%;display:inline;">
                    <span class="input-group-btn" style="display:inline;">
                      <button class="btn btn-default" type="button"><span class="glyphicon glyphicon-search" aria-hidden="true"></span></button>
                    </span>
                  </div>
                </div>
              </div>

              <div class="row">
                <div class="col-no-spacing col-md-2">
                  <ul class="list-group">
                    <a href="#qlhv" class="list-group-item current" data-toggle="tab">Học viên</a>
                    <a href="#qlgv" class="list-group-item" data-toggle="tab">Giảng viên</a>
                    <a href="#qlkh" class="list-group-item" data-toggle="tab">Khóa học</a>
                  </ul>
                </div>
                <div class="tab-content">
                  <!-- qlhv -->
                  <div id="qlhv" class="col-no-spacing col-md-10 tab-pane fade in active">
                    <table class="table table-hover" style="border:1px solid grey;">
                      <thead>
                        <tr>
                          <th>Username</th>
                          <th>Họ tên</th>
                          <th>Ngày tham gia</th>
                          <th>Tình trạng hoạt động</th>
                          <th>Thao tác</th>
                        </tr>
                      </thead>
                      <tbody>
                        <tr>
                          <td>atranvan</td>
                          <td>Tran Van A</td>
                          <td>11:05 11/09/2016</td>
                          <td>Đang hoạt động</td>
                          <td class="dropdown">
                              <div class="dropdown-toggle" id="action-menu" data-toggle="dropdown">
                                <span class="glyphicon glyphicon-cog"></span>
                              </div>
                              <ul class="dropdown-menu" role="menu" aria-labelledby="action-menu">
                                <li><a href="#">Xem thông tin</a></li>
                                <li><a href="#">Tin nhắn</a></li>
                                <li><a href="#">Tạm khóa</a></li>
                                <li><a href="#">Xóa tài khoản</a></li>
                              </ul>
                          </td>
                        </tr>
                        <tr>
                          <td>dinhv214</td>
                          <td>Phan Dinh V</td>
                          <td>08:34 11/05/2016</td>
                          <td>Đang hoạt động</td>
                          <td class="dropdown">
                              <div class="dropdown-toggle" id="action-menu" data-toggle="dropdown">
                                <span class="glyphicon glyphicon-cog"></span>
                              </div>
                              <ul class="dropdown-menu" role="menu" aria-labelledby="action-menu">
                                <li><a href="#">Xem thông tin</a></li>
                                <li><a href="#">Tin nhắn</a></li>
                                <li><a href="#">Tạm khóa</a></li>
                                <li><a href="#">Xóa tài khoản</a></li>
                              </ul>
                          </td>
                        </tr>
                        <tr>
                          <td>trnphm14</td>
                          <td>Pham Thi Tr</td>
                          <td>14:51 08/09/2016</td>
                          <td>Tạm khóa</td>
                          <td class="dropdown">
                              <div class="dropdown-toggle" id="action-menu" data-toggle="dropdown">
                                <span class="glyphicon glyphicon-cog"></span>
                              </div>
                              <ul class="dropdown-menu" role="menu" aria-labelledby="action-menu">
                                <li><a href="#">Xem thông tin</a></li>
                                <li><a href="#">Tin nhắn</a></li>
                                <li><a href="#">Mở khóa</a></li>
                                <li><a href="#">Xóa tài khoản</a></li>
                              </ul>
                          </td>
                        </tr>
                      </tbody>
                    </table>
                  </div> <!-- /#qlhv -->

                  <!-- qlgv -->
                  <div id="qlgv" class="col-no-spacing col-md-10 tab-pane fade">
                    <table class="table table-hover" style="border:1px solid grey;">
                      <thead>
                        <tr>
                          <th>Username</th>
                          <th>Họ tên</th>
                          <th>Ngày tham gia</th>
                          <th>Tình trạng hoạt động</th>
                          <th>Thao tác</th>
                        </tr>
                      </thead>
                      <tbody>
                        <tr>
                          <td>kphanvan</td>
                          <td>Phan Van K</td>
                          <td>07:04 12/04/2016</td>
                          <td>Đang hoạt động</td>
                          <td class="dropdown">
                              <div class="dropdown-toggle" id="action-menu" data-toggle="dropdown">
                                <span class="glyphicon glyphicon-cog"></span>
                              </div>
                              <ul class="dropdown-menu" role="menu" aria-labelledby="action-menu">
                                <li><a href="#">Xem thông tin</a></li>
                                <li><a href="#">Tin nhắn</a></li>
                                <li><a href="#">Tạm khóa</a></li>
                                <li><a href="#">Xóa tài khoản</a></li>
                              </ul>
                          </td>
                        </tr>
                        <tr>
                          <td>vtnguyen</td>
                          <td>Nguyen Van T</td>
                          <td>16:11 29/07/2016</td>
                          <td>Tạm khóa</td>
                          <td class="dropdown">
                              <div class="dropdown-toggle" id="action-menu" data-toggle="dropdown">
                                <span class="glyphicon glyphicon-cog"></span>
                              </div>
                              <ul class="dropdown-menu" role="menu" aria-labelledby="action-menu">
                                <li><a href="#">Xem thông tin</a></li>
                                <li><a href="#">Tin nhắn</a></li>
                                <li><a href="#">Mở khóa</a></li>
                                <li><a href="#">Xóa tài khoản</a></li>
                              </ul>
                          </td>
                        </tr>
                        <tr>
                          <td>dinhngp21</td>
                          <td>Pham Dinh N</td>
                          <td>13:30 01/08/2016</td>
                          <td>Đang hoạt động</td>
                          <td class="dropdown">
                              <div class="dropdown-toggle" id="action-menu" data-toggle="dropdown">
                                <span class="glyphicon glyphicon-cog"></span>
                              </div>
                              <ul class="dropdown-menu" role="menu" aria-labelledby="action-menu">
                                <li><a href="#">Xem thông tin</a></li>
                                <li><a href="#">Tin nhắn</a></li>
                                <li><a href="#">Tạm khóa</a></li>
                                <li><a href="#">Xóa tài khoản</a></li>
                              </ul>
                          </td>
                        </tr>
                      </tbody>
                    </table>
                  </div> <!-- /#qlgv -->

                  <!-- qlkh -->
                  <div id="qlkh" class="col-no-spacing col-md-10 tab-pane fade">
                    <table class="table table-hover" style="border:1px solid grey;">
                      <thead>
                        <tr>
                          <th>ID</th>
                          <th>Tên khóa học</th>
                          <th>Giảng viên</th>
                          <th>SL Học viên</th>
                          <th>Tình trạng hoạt động</th>
                          <th>Thao tác</th>
                        </tr>
                      </thead>
                      <tbody>
                        <tr>
                          <td>IT001</td>
                          <td>Nhập môn khoa học máy tính</td>
                          <td>Phan Van K</td>
                          <td>41</td>
                          <td>Đang hoạt động</td>
                          <td class="dropdown">
                              <div class="dropdown-toggle" id="action-menu" data-toggle="dropdown">
                                <span class="glyphicon glyphicon-cog"></span>
                              </div>
                              <ul class="dropdown-menu" role="menu" aria-labelledby="action-menu">
                                <li><a href="#">Xem thông tin</a></li>
                                <li><a href="#">Liên hệ GV</a></li>
                                <li><a href="#">Tạm khóa</a></li>
                                <li><a href="#">Xóa khóa học</a></li>
                              </ul>
                          </td>
                        </tr>
                        <tr>
                          <td>EC001</td>
                          <td>Kinh tế vi mô</td>
                          <td>Nguyen Van T</td>
                          <td>24</td>
                          <td>Tạm khóa</td>
                          <td class="dropdown">
                              <div class="dropdown-toggle" id="action-menu" data-toggle="dropdown">
                                <span class="glyphicon glyphicon-cog"></span>
                              </div>
                              <ul class="dropdown-menu" role="menu" aria-labelledby="action-menu">
                                <li><a href="#">Xem thông tin</a></li>
                                <li><a href="#">Liên hệ GV</a></li>
                                <li><a href="#">Mở khóa</a></li>
                                <li><a href="#">Xóa khóa học</a></li>
                              </ul>
                          </td>
                        </tr>
                        <tr>
                          <td>IT002</td>
                          <td>Python căn bản</td>
                          <td>Pham Dinh N</td>
                          <td>0</td>
                          <td>Đang xây dựng</td>
                          <td class="dropdown">
                              <div class="dropdown-toggle" id="action-menu" data-toggle="dropdown">
                                <span class="glyphicon glyphicon-cog"></span>
                              </div>
                              <ul class="dropdown-menu" role="menu" aria-labelledby="action-menu">
                                <li><a href="#">Xem thông tin</a></li>
                                <li><a href="#">Liên hệ GV</a></li>
                                <li><a href="#">Tạm khóa</a></li>
                                <li><a href="#">Xóa khóa học</a></li>
                              </ul>
                          </td>
                        </tr>
                      </tbody>
                    </table>
                  </div> <!-- /#qlhv -->

                </div> <!-- /.tab-content -->
              </div> <!-- /.row -->
            </div> <!-- /#manage -->

            <!-- statistic section -->
            <div id="statistic" class=" tab-pane fade">
              <div class="row">

                <div class="col-md-4"  style="padding:0px;padding-left:5px;padding-right:5px;">
                  <div class="panel panel-default">
                    <div class="panel-heading">
                      <h3 class="panel-title">Thống kê truy cập</h3>
                    </div>
                    <div class="panel-body no-scroll">
                      <table class="table table-hover" style="margin-bottom:0px;">
                        <thead>
                          <th>Mục</th>
                          <th>Số lượng</th>
                        </thead>
                        <tbody>
                          <tr>
                            <td>Truy cập trong ngày</td>
                            <td>14</td>
                          </tr>
                          <tr>
                            <td>Truy cập trong tháng</td>
                            <td>71</td>
                          </tr>
                          <tr>
                            <td>Truy cập trong năm</td>
                            <td>941</td>
                          </tr>
                          <tr>
                            <td><strong>Tổng lượt truy cập</strong></td>
                            <td><strong>1104</strong></td>
                          </tr>
                        </tbody>
                      </table>
                    </div>
                  </div>
                </div>

                <div class="col-md-4"  style="padding:0px;padding-left:5px;padding-right:5px;">
                  <div class="panel panel-default">
                    <div class="panel-heading">
                      <h3 class="panel-title">Thống kê học viên</h3>
                    </div>
                    <div class="panel-body no-scroll">
                      <table class="table table-hover" style="margin-bottom:0px;">
                        <thead>
                          <th>Mục</th>
                          <th>Số lượng</th>
                        </thead>
                        <tbody>
                          <tr>
                            <td>Tổng số học viên</td>
                            <td>83</td>
                          </tr>
                          <tr>
                            <td>Đang hoạt động</td>
                            <td>81</td>
                          </tr>
                          <tr>
                            <td>Tạm khóa</td>
                            <td>2</td>
                          </tr>
                          <tr>
                            <td>Trực tuyến</td>
                            <td>9</td>
                          </tr>
                        </tbody>
                      </table>
                    </div>
                  </div>
                </div>

                <div class="col-md-4" style="padding:0px;padding-left:5px;padding-right:5px;">
                  <div class="panel panel-default">
                    <div class="panel-heading">
                      <h3 class="panel-title">Thống kê giảng viên</h3>
                    </div>
                    <div class="panel-body no-scroll">
                      <table class="table table-hover" style="margin-bottom:0px;">
                        <thead>
                          <th>Mục</th>
                          <th>Số lượng</th>
                        </thead>
                        <tbody>
                          <tr>
                            <td>Tổng số giảng viên</td>
                            <td>19</td>
                          </tr>
                          <tr>
                            <td>Đang hoạt động</td>
                            <td>18</td>
                          </tr>
                          <tr>
                            <td>Tạm khóa</td>
                            <td>1</td>
                          </tr>
                          <tr>
                            <td>Trực tuyến</td>
                            <td>2</td>
                          </tr>
                        </tbody>
                      </table>
                    </div>
                  </div>
                </div>
              </div>
            </div> <!-- /#statistic -->

          </div> <!-- /.tab-content -->
        </div> <!-- /.col... -->
      </div> <!-- /.row -->

    </div> <!-- /.container-fluid -->
    
    <script>
      // thay doi noi dung cac tab
      $(document).ready(function(){
        $(".nav-tabs a").click(function(){
            $(this).tab('show');
        });
      });
      $(".list-group a").on("click",function(){
          //console.log($(this).siblings());
          $(this).siblings().removeClass('current');
          $(this).addClass('current');
      });
    </script>

    <!-- FOOTER -->
    <jsp:include page="../include/footer.jsp"><jsp:param name="footer" value="prerna" />
  </jsp:include>

    
