<%@page contentType="text/html" pageEncoding="UTF-8"%>
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

</head>

<body>
    <nav class="navbar-inverse" style="background-color: #026AA7; height: 50px;">
            <div class="container">
                <div class="col-md-1 header_user_table">
                    <button class="btn btn-primary" type="button" data-toggle="dropdown" style="height: 35px; font-weight: bold;font-size: 18px">Bảng<span class="caret"></span>
                    </button>
                    <ul class="dropdown-menu notify_header_user" style="margin-top: 10px;">
                        <div class="header-search" id="search">
                            <input type="text" class="form-control" placeholder="Tìm theo bảng tên..." name="search">
                        </div>
                        <div class="btn-table-card_header">
                            <label id="table-recently"><span class=" glyphicon glyphicon-time"></span>&nbsp;Các bảng gần đây</label>
                            <button type="button" class="btn btn-default btn-table-header" style="float: right"><span>+</span>
                            </button>
                        </div>
                        <div class="btn-table-card_header">
                            <label id="table-recently"><span class="glyphicon glyphicon-equalizer"></span>&nbsp;Bảng cá nhân</label>
                            <button type="button" class="btn btn-default btn-table-header" style="float: right"><span>-</span>
                            </button>
                        </div>
                        <div class="row">
                            <div class="col-md-2" style="margin-left: 25px;height: 35px;background-color: #4BBF6B"></div>
                            <div class="col-md-8" style="margin-top:5px;">
                                <a href="#" class="big-card_header"><span style="font-weight: bold; ">Bảng chào mừng</span></a>
                            </div>
                        </div>
                        <br>
                        <a href="#" class="big-table_header">Tạo bảng mới...</a>
                        <a href="#" class="big-table_header">Luôn mở bảng chọn này...</a>
                        <a href="#" class="big-table_header">Xem bảng chọn này...</a>
                    </ul>
                </div>
                <div class="col-md-2 col-sm-2 col-xs-4" style="margin-top: 6px;margin-left: -300px;">
                    <div class="header-search">
                        <input type="text" class="form-control" placeholder="Tìm theo bảng tên..." name="search">
                    </div>
                </div>
                <div class="col-md-2 col-sm-2 col-xs-4 logo_header">
                    <a href="#"><img src="image/guest/logo_blue.svg" style="background: none" alt="" width="100px" height="60px">
                    </a>
                </div>
                <ul class="nav navbar-nav navbar-right">
                    <li class="navbar-right dropdown">
                        <button class="btn btn-primary glyphicon glyphicon-user" type="button" data-toggle="dropdown"><span class="caret"></span>
                        </button>
                        <ul class="dropdown-menu" style="margin-top: 10px;width: 250px;">
                            <li>
                                <p id="user-name">thanhquang01(thanhquang101)</p>
                            </li>
                            <hr>
                            <li><a class="user-item" href="card.html">Lý lịch</a>
                            </li>
                            <li><a class="user-item" href="#">Thẻ</a>
                            </li>
                            <li><a class="user-item" href="#">Cài đặt</a>
                            </li>
                            <hr>
                            <li><a class="user-item" href="#">Trợ giúp</a>

                            </li>
                            <li><a class="user-item" href="Shortcuts.html">Phím tắt</a>
                            </li>
                            <li><a class="user-item" href="#">Thay đổi ngôn ngữ</a>
                            </li>
                            <hr>
                            <li><a class="user-item" href="index.html">Đăng xuất</a>
                            </li>
                        </ul>
                    </li>
                    <li class="navbar-right dropdown">
                        <button class="btn btn-primary glyphicon glyphicon-bell" type="button" data-toggle="dropdown"><span class="caret"></span>
                        </button>
                        <ul class="dropdown-menu notify_header_user" style="margin-top: 10px;">
                            <p style="text-align: center;font-size: 20px;">Thông báo</p>
                            <hr>
                            <li id="notify-item">Hiện tại chưa có thông báo nào</li>
                            <hr>
                            <button class="btn view-notify-header">Xem tất cả các thông báo</button>
                            <button class="btn view-notify-header">Thay đổi tần suất thông báo qua Email</button>
                            <button class="btn view-notify-header">Cho phép thông báo trên Desktop</button>
                        </ul>
                    </li>
                    <li class="navbar-right dropdown">
                        <button class="btn btn-primary glyphicon glyphicon-info-sign" type="button" data-toggle="dropdown"><span class="caret"></span>
                        </button>
                        <ul class="dropdown-menu" style="margin-top: 10px;width: 300px;">
                            <h2 style="margin-top: 10px;text-align: center;font-size: 16px;"> Thông tin</h2>
                            <hr>
                            <div class="information-header">
                                <a href="guide.html"><img id="img-tips-header" src="image/user/thongtin.jpg" alt="">
                                </a>
                                <a href="guide.html" class="btn btn-upgrade_header" role="button">Bạn mới sử dụng Trello? Hãy xem <br>qua hướng dẫn</a>
                                <a href="#" id="tips-header">Xem một mẹo mới</a>
                                <hr>
                                <div class="navbar-collapse collapse" id="menu">
                                    <ul class="nav navbar-nav">
                                        <li><a class="tips-item-header" href="tour.html">Hướng dẫn</a>
                                        </li>
                                        <li><a class="tips-item-header" href="Bieuphi.html">Biểu phí</a>
                                        </li>
                                        <li><a class="tips-item-header" href="application.html">Ứng dụng</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="navbar-collapse collapse" id="menu-1">
                                    <ul class="nav navbar-nav tips-item-2-header">
                                        <li><a class="tips-item-header" href="#">Blog</a>
                                        </li>
                                        <li><a class="tips-item-header" href="Footer-Header/Service.html">Pháp lý</a>
                                        </li>
                                        <li><a class="tips-item-header" href="Footer-Header/history.html">Về chúng tôi</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </ul>
                    </li>
                    <li class="navbar-right dropdown">
                        <button class="btn btn-primary glyphicon glyphicon-plus" type="button" data-toggle="dropdown"><span class="caret"></span>
                        </button>
                        <ul class="dropdown-menu" style="margin-top: 10px;width: 300px;">
                            <h2 style="margin-top: 10px;text-align: center;font-size: 16px;"> Tạo mới</h2>
                            <hr>
                            <div class="collapse navbar-collapse" id="myNavbar">
                                <ul class="nav navbar-nav ">
                                    <li>
                                        <a class="create-table" href="#openModal" data-toggle="modal" data-target="#openModal"><strong>Tạo Bảng... </strong>
                                            <br><span class="sub-name">Một bảng được tạo thành từ các thẻ được sắp xếp trong danh sách. Sử dụng bảng để quản lý các dự án, theo dõi thông tin, hoặc tổ chức bất cứ việc gì.</span></a>
                                    </li>
                                    <hr>
                                    <li><a class="create-team" href="#"><strong>Tạo Nhóm...</strong><br>
                                        <span class="sub-name">Một nhóm là tập hợp các bảng và mọi người. Sử dụng nhóm để tổ chức công ty của bạn, hỗ trợ người bận rộn, gia đình hoặc bạn bè.</span></a>
                                    </li>
                                    <li><a class="create-table-business" href="#"><strong>Tạo Nhóm Business...</strong><br><span class="sub-name">Với Business Class nhóm của bạn có nhiều kiểm soát an ninh, hành chính hơn và Power-Up không giới hạn.</span></a>
                                    </li>
                                </ul>
                            </div>
                        </ul>
                    </li>
                </ul>
            </div>
        </nav>
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
                                <a href="#" class="btn create-table-new" type="button">Tạo bảng mới</a>
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
                                <button type="button" class="btn btn-default btn-add-email-card"><span class="glyphicon glyphicon-user "></span>&nbsp;Thêm vào theo tên hoặc Email</button>
								<button type="button " class="btn btn-default " style="margin-top: 20px;background-color: #D6DADC "><span class="glyphicon glyphicon-user "></span>&nbsp;Thêm vào hàng loạt các thành viên</button>
								<div style="background-color: #D6DADC; margin-top: 30px;text-align: center; ">
									<button type="button " class="close " data-dismiss="modal " aria-hidden="true ">×</button>
									<img src="image/card/lock.svg " alt=" " style="margin-top: 30px; ">
									<p id="setting-lock "><strong>Cần thêm an ninh để kiểm soát?</strong></p>
									<p id="setting-lock-item ">Hủy kích hoạt các thành viên cũ của nhóm và bảo vệ lịch sử công việc của họ với <a href="Business_Class.html "> Hạng Business.</a></p>
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
                                <div class="col-md-4" style="margin-left: 390px; margin-top: 23px;">
                                    <button type="button" class="btn btn-member">&nbsp;Quản trị viên <span class="glyphicon glyphicon-collapse-down"></span>
                                    </button>
                                    <button type="button" class="btn btn-member" disabled="true"><span class="glyphicon glyphicon-remove"></span>&nbsp; Rời đi</button>
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
                            <button class="btn btn default" type="button">Thay đổi</button>
                        </div>
                    </div><br>
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
                        <hr >
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
</body>

</html>