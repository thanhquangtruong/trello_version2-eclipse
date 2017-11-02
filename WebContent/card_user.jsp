<%@page contentType="text/html" pageEncoding="UTF-8" %>
    <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css" />
    <script src="javascript/jquery.min.js"></script>
    <script src="javascript/trello.js"></script>
    <script src="bootstrap/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="css/header.css" />
    <link rel="stylesheet" href="css/style.css" />
	 <link rel="stylesheet" href="css/footer.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <script>
        function showPage1() {
          document.getElementById("myDiv1").style.display = "block";
        }
    </script>
</head>

<body>
    <jsp:include page="header_user.jsp"></jsp:include>
    <div class="body-card" style="height: 200px; background-color: #EDEFF0;">
        <br>
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                    <div class="circle-resume">
                        <p>T</p>
                    </div>
                </div>
                <div class="col-md-8">
                    <label style=" margin-left: 40px;margin-top: 40px;font-size: 20px;">nhom01 &nbsp;</label><span class="glyphicon glyphicon-lock"></span>Riêng tư
                    <br>
                    <button type="button" class="btn" style="margin-top: 7px; margin-left: 40px; font-size: 18px;"><span class="glyphicon glyphicon-pencil"></span>Chỉnh sửa lịch sử nhóm</button>
                </div>
            </div>
        </div>
    </div>
    <div class="container">
        <div id="exTab2" class="container">
            <ul class="nav nav-tabs" style="margin-left: 400px;font-size: 18px; font-weight: bold;margin-right: 200px; ">
                <li class="active"><a href="#1" data-toggle="tab">Bảng</a>
                </li>
                <li><a href="#2" data-toggle="tab">Thành viên</a>
                </li>
                <li><a href="#3" data-toggle="tab">Cài đặt</a>
                </li>
                <li><a href="#4" data-toggle="tab">Business Class</a>
                </li>
            </ul>
            <div class="tab-content ">
                <div class="tab-pane active" id="1">
                    <div class="row">
                        <div class="col-md-3 list-member-2">
                            <div style="background-color: #D6DADC; margin-top: 30px;text-align: center;">
                                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                                <br>
                                <p id="setting-lock"><strong>Cần thêm an ninh để kiểm soát?</strong>
                                </p>
                                <img src="image/card/roadmap.jpg" alt="" style="margin-top: -20px;height: 170px; width:170px">
                                <p id="setting-lock-item" style="margin-top: -20px;">Sắp xếp, nhóm lại và quản lý bảng của nhóm của bạn với <a href="Business_Class.html">Business Class.</a>
                                </p>
                                <button type="button" class="btn btn-default btn-add-email-card">Hãy làm điều này!</button>
                                <hr>
                            </div>
                        </div>
                        <div class="col-md-3 list-member-3">
                            <div style="background-color: #D6DADC; margin-top: 30px;text-align: center;">
                                
	                           <div>
	                          		<a href="#" class="btn create-table-new" type="button" id="created_tables">Tạo bảng mới</a>
	                          		<div id="divContentAddTable" style="display:none;">
		                                <div class="form-group" style="margin-left: 15px;margin-right: 15px;">
			                                <label id="addemail">Tiêu đề</label>
			                                <input name="name" type ="text" class="form-control" placeholder="Bạn đang lên kế hoạch cho điều gì?" style="background-color: #D6DADC">
			                            </div>
			                            <div class="form-group" style="margin-left: 15px;margin-right: 15px;">
			                                <label for="sel1" style="font-size: 16px;">Nhóm</label>
			                                <select class="form-control" id="sel1">
			                                    <option>Không có </option>
			                                </select>                      
			                            </div>
			                            <p id="txt_created-table">Bảng đang <strong>hiện với nhóm.</strong><a href="#" onclick="showPage1();">Thay đổi</a></p>
			                            <div style="display:none;" id="myDiv1" class="animate-bottom">
			                                <button class="btn-private-share"><span class="fa fa-lock">&nbsp;</span><strong>Riêng tư</strong><br>
			                                Đây là bảng riêng tư. Chỉ có những người được thêm vào bảng có thể xem và chỉnh sửa bảng</button>
			                                <button class="btn-private-share"><span class="fa fa-group">&nbsp;</span><strong>Nhóm</strong><br>
			                                Mọi thành viên trong nhóm đều có thể xem bảng này. Chỉ những người được thêm vào bảng có thể chỉnh sửa bảng.</button>
			                                <button class="btn-private-share"><span class="fa fa-globe">&nbsp;</span><strong>Công khai</strong>
			                                Đây là bảng công khai. Bất kỳ ai có liên kết tới bảng này đều có thể xem bảng. Bảng có thể được tìm thấy trên các công cụ tìm kiếm như Google. Chỉ những người được thêm vào bảng có quyền chỉnh sửa bảng</button>
			                            </div>
	                            		<button type="button" class="btn btn-default btn-add-email-card">Thêm</button>
                               		 </div>
                               	</div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="tab-pane member-card " id="2">
                    <br>
                    <div class="row">
                        <div class="col-md-3">
                            <div class="list-member-2">
                                <p id="setting-card-member">Tìm kiếm nhóm</p>
                                <hr>
                                <input type="text" name="team" placeholder="Tìm thành viên theo tên" class="form-control" style="background-color: #D6DADC; margin-bottom: 20px;">
                                <p id="setting-card-member">Thêm thành viên</p>
                                <hr>
                                <div>
                                    <button type="button" class="btn btn-default btn-add-email-card" id="adduser"><span class="glyphicon glyphicon-user "></span>&nbsp;Thêm vào theo tên hoặc Email</button> 
                                    <div id="divContentAddUser" style="display:none;">
                                        <div class="form-group">
										  <input type="text" class="form-control" id="usr">
										</div>
										<p>Tìm kiếm một người trên Trello bằng tên hoặc địa chỉ email, hoặc nhập địa chỉ email để mời một người mới.</p>
                                    </div>
                                </div>
                                <div>
                                    <button type="button " id="add_user_list" class="btn btn-default " style="margin-top: 20px;background-color: #D6DADC "><span class="glyphicon glyphicon-user "></span>&nbsp;Thêm vào hàng loạt các thành viên</button>
                                	<div id="divContentAddUserList" style="display:none;">
                                        <div class="form-group">
										  <label for="usr">Các Email hoặc tên người dùng</label>
										  <textarea class="form-control" rows="5" id="comment"></textarea>
										</div>
										<button class="btn btn-success">Thêm vào nhóm</button>
                                    </div>
                                </div>
                                <div style="background-color: #D6DADC; margin-top: 30px;text-align: center; ">
                                    <button type="button " class="close " data-dismiss="modal " aria-hidden="true ">×</button>
                                    <img src="image/card/lock.svg " alt=" " style="margin-top: 30px; ">
                                    <p id="setting-lock "><strong>Cần thêm an ninh để kiểm soát?</strong>
                                    </p>
                                    <p id="setting-lock-item ">Hủy kích hoạt các thành viên cũ của nhóm và bảo vệ lịch sử công việc của họ với <a href="Business_Class.html "> Hạng Business.</a>
                                    </p>
                                    <button type="button " class="btn btn-default btn-add-email-card">Hãy làm điều này!</button>
                                    <hr>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-9">
                            <div class="member-team" style="height: 50px;">
                                <div class="row">
                                    <div class="col-md-2">
                                        <div class="row">
                                            <div class="col-md-4">
                                                <div class=" member-circle">
                                                    <p>T</p>
                                                </div>
                                            </div>
                                            <div class="col-md-8">
                                                <p id="card-user-txt">thanhquang</p>
                                                <p id="card-user-txt-name">@thanhquang123</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-4" style="margin-left: 300px; margin-top: 23px;">
                                        <div style="float: right">
                                            <button type="button" class="btn btn-member" disabled="true" style="float:right"><span class="glyphicon glyphicon-remove"></span>&nbsp; Rời đi</button>
                                        </div>
                                        <div>
                                            <button type="button" class="btn btn-member" id="btn-sss">&nbsp;Quản trị viên <span class="glyphicon glyphicon-collapse-down"></span>
                                            </button>
                                            <div id="divContentHTMLsss" style="display:none;">
                                                <button class="btn-admin">
                                                    <span><strong>Quản trị viên</strong></span>
                                                    <br><span>Có thể xem, tạo mới và chỉnh sửa các bảng của nhóm; có thể thay đổi thiết lập nhóm</span>
                                                </button>
                                                <button type="button" class="btn-admin" disabled="true" style="float:right"><span><strong>Bình thường</strong></span>
                                                    <br>Có thể xem, tạo mới và chỉnh sửa các bảng của nhóm nhưng không thể thay đổi thiết lập nhóm.</button>
                                                <hr style="margin-top: 30px;">
                                                <p style="font-size:14px;">Bạn không thể thay đổi quyền này vì phải có ít nhất một người là quản trị</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <hr>
                        </div>
                    </div>
                </div>
                <div class="tab-pane" id="3">
                    <p id="title-card"> Quyền xem nhóm</p>
                    <hr>
                    <div>
                        <div class="row">
                            <div class="col-md-10">
                                <p id="setting-card"><span class="glyphicon glyphicon-lock"></span>&nbsp;<strong>Bí mật</strong> - Đây là nhóm riêng tư. Chỉ những người trong nhóm có thể truy cập hoặc nhìn thấy nhóm</p>
                            </div>
                            <div class="col-md-2">
                            	<div>
                            		<button class="btn btn default" type="button" id="change-access">Thay đổi</button>
                                     <div id="divContentAccess" style="display:none;">
                                         <button class="btn-admin">
                                             <span class="fa fa-lock">&nbsp;<strong>Riêng tư</strong></span>
                                             <br><span>Đây là nhóm riêng tư. Chỉ những người trong nhóm có thể truy cập hoặc nhìn thấy nhóm.</span>
                                         </button>
                                         <button type="button" class="btn-admin" disabled="true" style="float:right"><span class="fa fa-globe">&nbsp;<strong>Công khai</strong></span>
                                             <br>Đây là nhóm công khai. Bất kỳ ai có đường dẫn tới nhóm đều có thể nhìn thấy nhóm và nhóm có thể được tìm thấy trên các công cụ tìm kiếm như Google. Chỉ những người được mời vào nhóm có thể chỉnh sửa các bảng của nhóm.</button>
                                         
                                     </div>
                                </div>
                               
                            </div>
                        </div>
                        <br>
                        <p id="title-card">Liên kết nhóm Stack</p>
                        <hr>
                        <div class="row">
                            <div class="col-md-10">
                                <p id="setting-card">Liên kết các nhóm Slack và Trello với nhau để cộng tác trong các dự án Trello từ Slack. <a href="#">Tìm hiểu thêm.</a>
                                </p>
                            </div>
                            <div class="col-md-2">
                                <button class="btn btn default" type="button">Add to slack</button>
                            </div>
                        </div>
                        <hr>
                        <div style="background-color: #EDEFF4;">
                            <br>
                            <div style="text-align: center;">
                                <img src="image/card/business-class-logo-blue.svg" alt="">
                                <p style="margin-left: 100px;margin-right: 100px;margin-top: 20px;font-size: 18px;">Nâng cấp lên Trello Business Class để mở khóa những thiết lập này. Business Class thậm chí còn cho phép kiểm soát nhiều hơn về chế độ riêng tư và bảo mật, với các tùy chọn tích hợp mạnh mẽ, và còn hơn thế rất nhiều</p>
                                <button class="btn btn-default btn-add-email-card" type="button"><strong>Nâng cấp nhóm của tôi</strong>
                                </button>
                            </div>
                            <p id="title-card" style="margin-left: 20px;">Chính Sách Hạn Chế Tư Cách Thành Viên</p>
                            <hr id="b">
                            <div class="row" style="margin-left: 10px">
                                <div class="col-md-10">
                                    <p id="setting-card-item">Có thể thêm tài khoản sử dụng bất kỳ tên miền email nào vào nhóm này.</p>
                                </div>
                                <div class="col-md-2">
                                    <button class="btn btn default" disabled="true" type="button">Thay đổi</button>
                                </div>
                            </div>
                            <p id="title-card" style="margin-left: 20px;">Chính sách hạn chế tạo bảng</p>
                            <hr>
                            <div class="row" style="margin-left: 10px">
                                <div class="col-md-10">
                                    <p id="setting-card-item"><strong>Mọi thành viên nhóm</strong> được tạo bảng <strong>công khai.</strong>
                                        <br><strong>Mọi thành viên nhóm</strong> có thể tạo bảng <strong>hiện với nhóm.</strong>
                                        <br>
                                        <strong>Thành viên nhóm</strong> có thể tạo bảng <strong>bí mật.</strong>
                                    </p>
                                </div>
                                <div class="col-md-2">
                                    <button class="btn btn default" disabled="true" type="button">Thay đổi</button>
                                </div>
                            </div>
                            <p id="title-card" style="margin-left: 20px;">Mời thành viên Không thuộc nhóm vào bảng</p>
                            <hr>
                            <div class="row" style="margin-left: 10px">
                                <div class="col-md-10">
                                    <p id="setting-card-item">Có thể thêm <strong>bất kỳ tài khoản</strong> nào vào các bảng trong nhóm này.</p>
                                </div>
                                <div class="col-md-2">
                                    <button class="btn btn default" disabled="true" type="button">Thay đổi</button>
                                </div>
                            </div>
                            <h4 style="margin-left: 20px;"><strong>Các Hạn Chế Nhóm Slack</strong></h4>
                            <hr id="b">
                            <div class="row" style="margin-left: 10px">
                                <div class="col-md-10">
                                    <p id="setting-card-item"><strong>Bất Kỳ Thành Viên Nào Trong Nhóm </strong>đều có thể liên kết và bỏ liên kết nhóm Trello này với các nhóm Slack.</p>
                                </div>
                                <div class="col-md-2">
                                    <button class="btn btn default" disabled="true" type="button">Thay đổi</button>
                                </div>
                            </div>
                        </div>
                        <br>
                        <a href="#" class="big-mail-card">Bạn muốn xóa nhóm này</a>
                    </div>
                </div>
                <div class="tab-pane" id="4">
                    <div style="text-align: center; margin-top: 40px;">
                        <p id="title-card">Nhận thêm tính năng thú vị và hấp dẫn.</p>
                        <h7>Trello Gold bao gồm tất cả các tính năng phổ thông của Trello cộng thêm...</h7>
                        <div class="row">
                            <div class="col-md-4">
                                <img id="img-business-2" src="image/businsess/feature-integration.jpg" alt="">
                                <div class="txt-business-4">
                                    <p id="title-card">Mở rộng hiệu suất của bạn</p>
                                    <h7>Tăng cường các bảng của bạn bằng các tính năng và tích hợp bổ sung. Bật lên đến ba Phần mở rộng ở mỗi bảng.</h7>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <img id="img-business-2" src="image/businsess/feature-roadmap.jpg" alt="">
                                <div class="txt-card">
                                    <p id="title-card">Các tập đính kèm khổng lồ</p>
                                    <h7>Đính kèm tập 10 MB không đủ lớn? Tải lên tập tin lên đến 250 MB.</h7>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <img id="img-business-2" src="image/businsess/feature-overview.jpg" alt="">
                                <div class="txt-business-4">
                                    <p id="title-card">Trello theo cách của bạn</p>
                                    <h7>Tạo các bảng theo cách bạn thích với hình nền tuỳ chọn, nhãn dán vui nhộn, và những biểu tượng cảm xúc tuỳ chỉnh.</h7>
                                </div>
                            </div>
                            <div>
                                <a href="trello-gold.html" id="link-trello-gold">Xem toàn bộ các lợi ích.</a>
                            </div>
                            <hr>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <jsp:include page="footer.jsp"></jsp:include>
</body>

</html>