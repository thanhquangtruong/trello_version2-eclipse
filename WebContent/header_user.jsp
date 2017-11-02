
<%@page contentType="text/html" pageEncoding="UTF-8"%><!DOCTYPE html>
		<script>
        function showPage() {
          document.getElementById("myDiv").style.display = "block";
        }
    </script>
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
                    <a href="index_user.jsp"><img src="image/guest/logo_blue.svg" style="background: none" alt="" width="100px" height="60px">
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
                            <li><a class="user-item" href="card.jsp">Lý lịch</a>
                            </li>
                            <li><a class="user-item" href="card.jsp">Thẻ</a>
                            </li>
                            <li><a class="user-item" href="card.jsp">Cài đặt</a>
                            </li>
                            <hr>
                            <li><li><a class="user-item" href="#modalHelp" data-toggle="modal" data-target="#modalHelp" id="btn-modal-help">Trợ giúp</a>

                            </li>
                            <li><a class="user-item" href="shortcuts.jsp">Phím tắt</a>
                            </li>
                            <li><a class="user-item" href="#modalLanguage" data-toggle="modal" data-target="#modalLanguage" id="btn-modal-language">Thay đổi ngôn ngữ</a>
                            </li>
                            <hr>
                            <li><a class="user-item" href="LogOut.jsp">Đăng xuất</a>
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
                                <a href="guide.jsp"><img id="img-tips-header" src="image/user/thongtin.jpg" alt="">
                                </a>
                                <a href="guide.html" class="btn btn-upgrade_header" role="button">Bạn mới sử dụng Trello? Hãy xem <br>qua hướng dẫn</a>
                                <a href="#" id="tips-header">Xem một mẹo mới</a>
                                <hr>
                                <div class="navbar-collapse collapse" id="menu">
                                    <ul class="nav navbar-nav">
                                        <li><a class="tips-item-header" href="tour.jsp">Hướng dẫn</a>
                                        </li>
                                        <li><a class="tips-item-header" href="pricing.jsp">Biểu phí</a>
                                        </li>
                                        <li><a class="tips-item-header" href="platforms.jsp">Ứng dụng</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="navbar-collapse collapse" id="menu-1">
                                    <ul class="nav navbar-nav tips-item-2-header">
                                        <li><a class="tips-item-header" href="#">Blog</a>
                                        </li>
                                        <li><a class="tips-item-header" href="Service.jsp">Pháp lý</a>
                                        </li>
                                        <li><a class="tips-item-header" href="history.jsp">Về chúng tôi</a>
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
                                         <a class="create-table" href="#modalMaThuat1" data-toggle="modal" data-target="#modalMaThuat1" id="btn-modal1"><strong>Tạo Bảng...</strong>
                                            <br><span class="sub-name">Một bảng được tạo thành từ các thẻ được sắp xếp trong danh sách. Sử dụng bảng để quản lý các dự án, theo dõi thông tin, hoặc tổ chức bất cứ việc gì.</span></a>
                                        <div id="Created-Table" style="display:none;">
                                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                                            <div class="form-group">
                                                <label id="addemail">Tên</label>
                                                <input name="name" type ="text" class="form-control" value="Bảng chào mừng">
                                            </div>
                                        <button class="btn btn-default btn-add-email-card" type="">Đổi tên</button>
                                        </div>
                                        
                                    </li>
                                    <hr>
                                    <li><a class="create-table" href="#modalCreated_Team" data-toggle="modal" data-target="#modalCreated_Team" id="btn-modal-team"><strong>Tạo Nhóm...</strong><br>
                                        <span class="sub-name">Một nhóm là tập hợp các bảng và mọi người. Sử dụng nhóm để tổ chức công ty của bạn, hỗ trợ người bận rộn, gia đình hoặc bạn bè.</span></a>
                                    </li>
                                    <li><a class="create-table" href="#modalCreated_Team" data-toggle="modal" data-target="#modalCreated_Team" id="btn-modal-team"><strong>Tạo Nhóm Business...</strong><br><span class="sub-name">Với Business Class nhóm của bạn có nhiều kiểm soát an ninh, hành chính hơn và Power-Up không giới hạn.</span></a>
                                    </li>
                                </ul>
                            </div>
                        </ul>
                    </li>
                </ul>
            </div>
        </nav>
        <div class="modal fade" id="modalMaThuat1" tabindex="-1">
            <div class="modal-dialog modal-sm">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                        <p id="title-modal-1" style="text-align: center;">Tạo bảng</p>
                    </div>
                    <div class="modal-body" style="background-color: #FDFAE5;">
                        <form  class="form-horizontal" action="" method="post" id="" >
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
                            <p id="txt_created-table">Bảng đang <strong>hiện với nhóm.</strong><a href="#" onclick="showPage();">Thay đổi</a></p>
                            
                            <div style="display:none;" id="myDiv" class="animate-bottom">
                                <button class="btn-private-share"><span class="fa fa-lock">&nbsp;</span><strong>Riêng tư</strong><br>
                                Đây là bảng riêng tư. Chỉ có những người được thêm vào bảng có thể xem và chỉnh sửa bảng</button>
                                <button class="btn-private-share"><span class="fa fa-group">&nbsp;</span><strong>Nhóm</strong><br>
                                Mọi thành viên trong nhóm đều có thể xem bảng này. Chỉ những người được thêm vào bảng có thể chỉnh sửa bảng.</button>
                                <button class="btn-private-share"><span class="fa fa-globe">&nbsp;</span><strong>Công khai</strong>
                                Đây là bảng công khai. Bất kỳ ai có liên kết tới bảng này đều có thể xem bảng. Bảng có thể được tìm thấy trên các công cụ tìm kiếm như Google. Chỉ những người được thêm vào bảng có quyền chỉnh sửa bảng</button>
                            </div>
                            <button type="button" class="btn btn-default btn-add-email-card">Thêm</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <div class="modal fade" id="modalCreated_Team" tabindex="-1">
            <div class="modal-dialog modal-sm">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                        <p id="title-modal-1" style="text-align: center;">Tạo nhóm</p>
                    </div>
                    <div class="modal-body" style="background-color: #FDFAE5;">
                        <form  class="form-horizontal" action="" method="post" id="" >
                            <div class="form-group" style="margin-left: 15px;margin-right: 15px;">
                                <label id="addemail">Tên nhóm</label>
                                <input name="name" type ="text" class="form-control" style="background-color: #D6DADC">
                            </div>
                            <div class="form-group" style="margin-left: 15px;margin-right: 15px;">
                                <label for="sel1" style="font-size: 16px;">Miêu tả (Không bắt buộc)</label>
                                <textarea class="form-control" rows="3" id="comment"></textarea>                     
                            </div>
                            <button type="button" class="btn btn-default btn-add-email-card" style="margin-left: 10px;">Tạo mới</button><hr>
                            <p>Một nhóm là tập hợp các bảng và mọi người. Sử dụng nhóm để tổ chức công ty của bạn, side hustle, gia đình hoặc bạn bè.</p>
                            <p><strong>Business Class</strong> giúp nhóm của bạn được bảo mật, dễ quản lý hành chính hơn và Power-ups không giới hạn.<a href="business_class.jsp">Tìm hiểu thêm</a></p>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <div class="modal fade" id="modalHelp" tabindex="-1">
            <div class="modal-dialog modal-help">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                        <p id="title-modal-1" style="text-align: center;">Trợ giúp</p>
                    </div>
                    <div class="modal-body">
                        <form  class="form-horizontal" action="" method="post" id="" >
                            <p>Trước khi viết, có thể bạn sẽ muốn dành một phút để kiểm tra xem câu hỏi của bạn đã được chúng tôi trả lời rồi hay chưa trên trang trợ giúp của chúng tôi.</p>
                            <div class="form-group" style="margin-left: 15px;margin-right: 15px;">
                                <input name="name" type ="text" class="form-control" placeholder="Tìm kiếm tài liệu của chúng tôi..." style="background-color: #D6DADC">
                            </div>
                            <ul>
                                <li><a href="#" id="txt-help">Hướng dẫn bắt đầu</a></li>
                                <li><a href="#" id="txt-help">Getting started with Trello video Demo</a></li>
                                <li><a href="#" id="txt-help">Troubleshooting browser issues with Trello</a></li>
                                <li><a href="#" id="txt-help">What are teams?</a></li>
                                <li><a href="#" id="txt-help">How to use Trello like a pro</a></li>
                            </ul>
                            <hr>
                            <p id="title_help">Bạn muốn liên lạc như thế nào?</p>
                            <a href="#" id="txt-help">Hỏi trong Cộng đồng Trello...</a>
                            <p>Cách tốt nhất để hỏi những người dùng Trello khác về các cách làm hoặc xin lời khuyên.</p>
                            <a href="#" id="txt-help">Gửi tin nhắn cho chúng tôi...</a>
                            <p>Lý tưởng cho các câu hỏi về tài khoản, hóa đơn, an ninh, và Hạng Business</p>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <div class="modal fade" id="modalLanguage" tabindex="-1">
            <div class="modal-dialog modal-language">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                        <p id="title-modal-1" style="text-align: center;">Thay đổi ngôn ngữ</p>
                    </div>
                    <div class="modal-body">
                        <form  class="form-horizontal" action="" method="post" id="" >
                            <button id="language" href="">Čeština</button><br>
                                <button id="language" href="">Čeština</button><br>
                                <button id="language" href="">Deutsch</button><br>
                                <button id="language" href="">English (AU)</button><br>
                                <button id="language" href="">English (UK)</button><br>
                                <button id="language" href="">English (US)</button><br>
                                <button id="language" href="">Español</button><br>
                                <button id="language" href="">Français</button><br>
                                <button id="language" href="">Français (Canada)</button><br>
                                <button id="language" href="">Italiano</button><br>
                                <button id="language" href="">Magyar</button><br>
                                <button id="language" href="">Nederlands</button><br>
                                <button id="language" href="">Norsk (bokmål)</button><br>
                                <button id="language" href="">Polski</button><br>
                                <button id="language" href="">Português (Brasil)</button><br>
                                <button id="language" href="">Suomi</button><br>
                                <button id="language" href="">Svenska</button><br>
                                <button id="language" href="">Tiếng Việt</button><br>
                                <button id="language" href="">Türkçe</button><br>
                                <button id="language" href="">Русский</button><br>
                                <button id="language" href="">Українська</button><br>
                                <button id="language" href="">ภาษาไทย</button><br>
                                <button id="language" href="">中文 (简体)</button><br>
                                <button id="language" href="">中文 (繁體)</button><br>
                                <button id="language" href="">日本語</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
 