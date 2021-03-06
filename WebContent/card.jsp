<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Trang Đăng nhập quản lý</title>
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css" />
    <script src="javascript/jquery.min.js"></script>
    <script src="javascript/trello.js"></script>
     <script src = "bootstrap/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="css/style.css" />
    <link rel="stylesheet" href="css/header.css"/>
    <link rel="stylesheet" href="css/footer.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<script>
        function showResume() {
          document.getElementById("ChangeResume").style.display = "block";
        }
    </script>
    
</head>

<body>
     <jsp:include page="header_user.jsp"></jsp:include>
    <div class="body-card" style="height: auto; background-color: #EDEFF0;"><br>
        <div class="container">
            <div class="row">    
                <div class="col-md-4" style="padding-bottom:50px;">
                    <div class="circle-resume">
                        <p>T</p>
                    </div>
                </div> 
                <div class="col-md-8">
                    <label style=" margin-left: 40px;margin-top: 40px;" id="show-name">Thanhquang10</label><span>@thanhquang101</span><br>
                    <button type="button" class="btn" style="margin-top: 10px; margin-left: 40px; font-size: 18px;" onclick="showResume();"><span class="glyphicon-pencil">Chỉnh sửa lý lịch</span></button>
                	<div style="display:none;width: 300px;" id="ChangeResume" class="animate-bottom">
                	<br>
                         <div class="form-group" ">
                              <label id="addemail">Tên đầy đủ</label>
                              <input name="name" type ="text" class="form-control" value="thanhquangtruong" style="background-color: #D6DADC">
                          </div>
                          <div class="form-group">
                              <label id="addemail">Tên người dùng</label>
                              <input name="name" type ="text" class="form-control" value="thanhquangtruong101" style="background-color: #D6DADC">
                          </div>
                          <div class="form-group">
                              <label id="addemail">Chữ cái viết tắt</label>
                              <input name="name" type ="text" class="form-control" value="T"style="background-color: #D6DADC">
                          </div>
                          <div class="form-group">
                              <label id="addemail">Lý lịch (không bắt buộc)</label>
                              <textarea class="form-control" rows="3" id="resume" style="background-color: #D6DADC"></textarea>
                          </div>
                          <button class="btn btn-primary" type="button" style="margin-bottom:20px">Thay đổi</button>
                          <button class="btn btn-warning" type="button" style="margin-bottom:20px; margin-left:10px;">Hủy</button><br>
                     </div>
                </div>
            </div> 
        </div> 
    </div>
    <div class="container">
        <div id="exTab2" class="container"> 
            <ul class="nav nav-tabs"  style="margin-left: 400px;font-size: 18px; font-weight: bold;margin-right: 200px; ">
                <li class="active"><a  href="#1" data-toggle="tab">Lý lịch</a></li>
                <li><a href="#2" data-toggle="tab">Thẻ</a></li>
                <li><a href="#3" data-toggle="tab">Cài đặt</a></li>
                <li><a href="#4" data-toggle="tab">Trello Gold</a></li> 
            </ul>
            <div class="tab-content ">
                <div class="tab-pane active" id="1">
                    <label class="glyphicon glyphicon-tasks" id="run-card"> Hoạt động</label>
                    <hr>
                    <div class="list-actions-card" style="height: 80px; background-color: #D6DADC">
                        <p class="empty-list" style="margin-top: 30px;">Không có hoạt động nào trong 30 ngày qua</p>
                    </div>
                    <a class="load-action-card" href="#"><span class="text">Tải thêm hoạt động</span></a>
                </div>
                <div class="tab-pane" id="2"><br>
                    <div class="row">
                        <div class="col-md-3">
                            <a href="#" class="sort-card-tab2" id="sort-card"> Sắp xếp theo <strong>bảng</strong></a>
                            <div id="Sort-Card" style="display:none;">
                                <a href="#" class="big-mail-card"><strong>Lọc theo bảng</strong></a>
                                <a href="#" class="big-mail-card"><strong>Sắp xếp theo ngày hết hạn</strong></a>
                            </div>
                        </div>
                        <div class="col-md-5">
                            <a href="#" class="sort-card-tab2" id="show-card"> Hiển thị các thẻ trong <strong>tháng</strong> trước</a>
                            <div id="Show-card" style="display:none;">
                                <a href="#" class="big-mail-card"><strong>Hiển thị các thẻ hoạt động trong ngày gần nhất.</strong></a>
                                <a href="#" class="big-mail-card"><strong>Hiển thị các thẻ hoạt động trong tuần trước.</strong></a>
                                <a href="#" class="big-mail-card"><strong>Hiển thị các thẻ hoạt động trong tháng trước.</strong></a>
                                <a href="#" class="big-mail-card"><strong>Hiển thị các thẻ hoạt động trong năm trước .</strong></a>
                                <a href="#" class="big-mail-card"><strong>Hiển thị tất cả các thẻ .</strong></a>
                            </div>
                        </div>
                    </div>
                    <div class="list-actions-card" style="height: 200px; background-color: #D6DADC; margin-top: 30px;">
                        <p class="empty-list" style="margin-top: 30px;">Không nhìn thấy bất kỳ thẻ nào. Bạn phải được thêm vào thẻ để nhìn thấy chúng.</p>
                    </div>
                </div>
                <div class="tab-pane" id="3">
                    <div class="popover-demo">
                        <p id="title-card">Chi tiết tài khoản</p>
                        <hr>
                        <div>
                            <a class="big-link-card" href="#" id="change-resume"><span class="text">Thay đổi Tên, Chữ ký hoặc Lý lịch...</span></a>
                            <div id="Change-Resume" style="display:none;">
                                <div class="form-group">
                                    <label id="addemail">Tên đầy đủ</label>
                                    <input name="name" type ="text" class="form-control" value="thanhquangtruong10">
                                </div>
                                <div class="form-group">
                                    <label id="addemail">Chữ cái viết tắt</label>
                                    <input name="pass-new" type ="text" class="form-control" id="" value="T">
                                </div>
                                <div class="form-group">
                                    <label id="addemail">Tên người dùng</label>
                                    <input name="pass-confirm" type ="text" class="form-control" id="" value="thanhquangtruong01">
                                </div>
                                <div class="form-group">
                                    <label id="addemail">Lý lịch</label>
                                     <textarea class="form-control" rows="3" id="comment"></textarea>
                                </div>
                                <button class="btn btn-default btn-add-email-card" type="">Lưu</button><hr>
                                <p>Chức danh của bạn sẽ được đặt vào hình đại diện nếu bạn chưa đặt nó. Tên người dùng yêu cầu tối thiểu 3 ký tự, chỉ bao gồm chữ và số.</p>
                            </div>
                        </div>
                        <a class="big-link-card" href="#"><span class="text">Thay đổi ảnh đại diện...</span></a>
                        <div>
                            <a class="big-link-card" href="#" id="change-password"><span class="text">Thay đổi mật khẩu...</span></a>
                            <div id="Change-Password" style="display:none;">
                                <div class="form-group">
                                    <label id="addemail">Mật khẩu hiện tại</label>
                                    <input name="pass-current" type ="password" class="form-control">
                                </div>
                                <div class="form-group">
                                    <label id="addemail">Mật khẩu mới</label>
                                    <input name="pass-new" type ="password" class="form-control" id="">
                                </div>
                                <div class="form-group">
                                    <label id="addemail">Mật khẩu mới (nhập lại) </label>
                                    <input name="pass-confirm" type ="password" class="form-control" id="">
                                </div>
                                <button class="btn btn-default btn-add-email-card" type="">Lưu</button>
                            </div>
                        </div>
                        <div class="change-email">
                            <a class="big-link-card" href="#" id="change-email"><span class="text">Thay đổi Email...</span></a>
                            <div id="Change-Email" style="display:none;">
                                <div class="form-group">
                                    <label id="addemail">Email hiện tại</label>
                                    <input name="email" type ="email" class="form-control" id="" disabled="true" value="phamanhthao1998@gmail.com">
                                </div>
                                <div class="form-group">
                                    <label id="addemail">Email mới</label>
                                    <input name="email" type ="email" class="form-control" id="">
                                </div>
                                <button class="btn btn-default btn-add-email-card" type="">Thay đổi Email</button>
                            </div>
                        </div>
                        <div class="change-languages">
                            <a class="big-link-card" href="#" id="change-language"><span class="text">Thay đổi ngôn ngữ...</span></a>
                            <div id="Change-Language" style="display:none;">
                                <a id="language" href="">Čeština</a><br>
                                <a id="language" href="">Čeština</a><br>
                                <a id="language" href="">Deutsch</a><br>
                                <a id="language" href="">English (AU)</a><br>
                                <a id="language" href="">English (UK)</a><br>
                                <a id="language" href="">English (US)</a><br>
                                <a id="language" href="">Español</a><br>
                                <a id="language" href="">Français</a><br>
                                <a id="language" href="">Français (Canada)</a><br>
                                <a id="language" href="">Italiano</a><br>
                                <a id="language" href="">Magyar</a><br>
                                <a id="language" href="">Nederlands</a><br>
                                <a id="language" href="">Norsk (bokmål)</a><br>
                                <a id="language" href="">Polski</a><br>
                                <a id="language" href="">Português (Brasil)</a><br>
                                <a id="language" href="">Suomi</a><br>
                                <a id="language" href="">Svenska</a><br>
                                <a id="language" href="">Tiếng Việt</a><br>
                                <a id="language" href="">Türkçe</a><br>
                                <a id="language" href="">Русский</a><br>
                                <a id="language" href="">Українська</a><br>
                                <a id="language" href="">ภาษาไทย</a><br>
                                <a id="language" href="">中文 (简体)</a><br>
                                <a id="language" href="">中文 (繁體)</a><br>
                                <a id="language" href="">日本語</a>
                            </div>                       
                        </div>
                    </div>
                    <div class="chungchi">
                        <p id="title-card"> Chứng chỉ</p>
                        <hr>
                        <div class="mail-card"><br>
                            <h7>Phamanhthao2998@gmail.com</h7><br>
                            <h7>Email chính</h7><br>
                            <h7>Đã thêm ngày: Thứ 3 tuần vừa rồi</h7>
                        </div>
                        <div>    
                            <button class="btn btn-default" type="change" style="background-color: #D6DADC;margin-left: 40px; margin-top: 20px; font-size: 15px; width: 200px;height: 35px;" id="add-email">Thêm địa chỉ Email mới</button>
                            <div id="AddEmail" style="display:none;">
                                <div class="form-group">
                                    <label id="addemail">Địa chỉ Email mới</label>
                                    <input name="email" type ="email" class="form-control" id="">
                                </div>
                                <button class="btn btn-default btn-add-email-card" type="">Gửi Email xác minh</button>
                                <hr>
                                <p>Chúng tôi sẽ gửi một email tới địa chỉ mà bạn nhập. Nhấn vào đường dẫn bên trong email để xác nhận địa chỉ.</p>
                            </div>
                        </div>
                    </div>
                    <div class="thongbao">
                        <p id="title-card">Thông báo</h4>
                        <hr>                       
                        <div>
                           <a class="big-link-card" href="#" id="a-email">Thay đổi tần suất thông báo qua Email...</a>
                            <div id="divEmail" style="display:none;">
                                <a class="big-mail-card" href="#"><span class="text"><strong>Không bao giờ</strong><br>Đừng gửi những Email</span></a>
                                <a class="big-mail-card" href="#"><span class="text"><strong>Định kỳ</strong><br>Gửi mỗi Email một lần mỗi giờ.</span></a>
                                <a class="big-mail-card" href="#"><span class="text"><strong>Ngay lập tức</strong><br>Gửi những Email sớm nhất có thể</span></a>
                            </div>
                        </div>
                        <a class="big-link-card" href="#"><span class="text">Cho phép thông báp trên Desktop</span></a>
                    </div>
                    <div class="access">
                        <p id="title-card">Quyền truy cập</p>
                        <hr>
                        <a class="big-link-card js-change-name-and-bio" href="#"><span class="text">Bật chế độ hỗ trợ người mù màu</span></a>
                    </div>
                    <div class="phienlamviec">
                        <p id="title-card">Phiên làm việc</h4>
                        <hr>
                        <p><strong>113.172.129.203</strong></p>
                        <h7>Lần sử dụng cuối cùng: Ít hơn một giờ trước (phiên hiện tại)</h7>
                         <p><strong>14.169.67.177</strong></p>
                        <h7>Lần sử dụng cuối cùng: 6 giờ trước</h7>
                         <p><strong>113.172.129.203</strong></p>
                        <h7>Lần sử dụng cuối cùng: Hôm qua lúc 23:30</h7>
                         <p><strong>14.169.67.177</strong></p>
                        <h7>Lần sử dụng cuối cùng: Hôm qua lúc 19:47</h7>
                         <p><strong>14.169.67.177</strong></p>
                        <h7>Lần sử dụng cuối cùng: Hôm qua lúc 11:58</h7>
                         <p><strong>14.169.36.146</strong></p>
                        <h7>Lần sử dụng cuối cùng: thứ ba tuần rồi lúc 16:43</h7>
                         <p><strong>14.169.36.146</strong></p>
                        <h7>Lần sử dụng cuối cùng: thứ ba tuần rồi lúc 15:32</h7><br>
                        <button class="btn btn-default" type="change" style="background-color: #D6DADC;margin-left: 40px; margin-top: 20px; font-size: 15px; width: 200px;height: 35px;">Đăng xuất các phiên khác</button>
                    </div>
                    <h4>Xác thực hai bước</h4>
                    <hr>
                    <a class="big-link-card" href="#"><span class="text">Cấu hình bảo mất hai lớp</span></a><br>
                    <div>
                        <a class="btn btn-default" id="a-popover">Xóa vĩnh viễn tài khoản của bạn!</a>
                        <div id="divContentHTML" style="display:none;">
                            <p>Việc tài khoản thành viên <strong>(thanhquang101)</strong> của bạn thì không thể hoàn tác.</p>
                            <p>Bạn sẽ mất truy cập tới các bảng và nhóm của bạn</p>
                            <p>Bạn có muốn chúng tôi gởi email đến <strong>phamanhthao1998@gmail.com</strong> và có chứa một đường dẫn để xoá tài khoản của bạn?</p>
                            <div class="row">
                                <div class="col-md-2">
                                   <button class="btn btn-send">Gửi email</button>
                                </div>
                                <div class="col-md-2" style="margin-left: 60px;">
                                   <button class="btn btn-del" id="btnExit">Đừng bận tâm</button>
                                </div>
                            </div>
                        </div>
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
                                <a href="trello-gold.jsp" id="link-trello-gold">Xem toàn bộ các lợi ích.</a>
                            </div>
                            <hr>
                        </div>
                    </div>
                </div>
            </div>               
        </div>
    </div>  
    <div style="margin-top:100px;"> 
    	<jsp:include page="footer.jsp"></jsp:include>    
    </div>
</body>

</html>