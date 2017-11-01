<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Bảng chào mừng</title>
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css" />
    <script src="javascript/jquery.min.js"></script>
    <script src="javascript/trello.js"></script>
     <script src = "bootstrap/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="css/style.css" />
    <link rel="stylesheet" href="css/header.css"/>  
    <link rel="stylesheet" href="css/footer.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>
    <jsp:include page="header_user.jsp"></jsp:include>
    <div style="background-color: rgb(75, 191, 107);width: 100%;height: 50px;"><br id="line">
        <div class="header-table" >
            <div class="container">
                <div class="row">
                    <div class="col-md-2">
                        <button type="button" class="btn btn-table-welcom" id="btn-welcom">Bảng chào mừng</button>
                        <div id="Table-Welcom" style="display:none;">
                            <div class="form-group">
                                <label id="addemail">Tên</label>
                                <input name="name" type ="text" class="form-control" value="Bảng chào mừng">
                            </div>
                            <button class="btn btn-default btn-add-email-card" type="">Đổi tên</button>
                        </div>
                    </div>
                    <div class="col-md-1">
                        <button type="button" class="btn private glyphicon glyphicon-star-empty" >
                        </button>
                    </div>
                    <div class="col-md-2">
                        <button class="btn btn-access" id="only">
                            Cá nhân
                        </button>
                        <div id="Only" style="display:none;">
                            <div class="form-group">
                                <label for="sel1" style="font-size: 16px;">Nhóm</label>
                                <select class="form-control" id="sel1">
                                    <option>Không có </option>
                                </select><br>
                                <div class="row">
                                    <div class="col-md-5">
                                        <button type="button" class="btn btn-default btn-add-email-card">Thêm</button>
                                    </div>
                                    <div class="col-md-7" style="float: right; margin-top: 10px;">
                                        <a href="#" class="big-card">Tạo nhóm mới</a>
                                    </div>
                                </div>                            
                            </div>
                        </div>
                    </div>
                    <div class="col-md-2" style="margin-left: -100px;">
                        <button class="btn btn-access" id="access">
                            <span class="glyphicon glyphicon-lock"></span>Riêng tư
                        </button>
                        <div id="Access" style="display:none;">
                            <a class="create-team" href="#"><strong>Riêng tư</strong><br>
                                <span class="sub-access">Một nhóm là tập hợp các bảng và mọi người. Sử dụng nhóm để tổ chức công ty của bạn, hỗ trợ người bận rộn, gia đình hoặc bạn bè.</span></a>
                            <a class="create-team" href="#"><strong>Nhóm</strong><br>
                                <span class="sub-access">Các thành viên trong nhóm có thể xem bảng này. Chỉ những người được thêm vào bảng có thể chỉnh sửa. Bảng cần được thêm vào nhóm để kích hoạt chức năng này.</span></a>
                            <a class="create-team" href="#"><strong>Công khai</strong>
                                <span class="sub-access">Đây là bảng công khai. Bất kỳ ai có liên kết tới bảng này đều có thể xem bảng. Bảng có thể được tìm thấy trên các công cụ tìm kiếm như Google. Chỉ những người được thêm vào bảng có quyền chỉnh sửa bảng</span></a>
                        </div>
                    </div>
                    <div class="col-md-5" style="float: right">
                        <ul class="nav navbar-nav navbar-right" >
                            <a href="#" class="sub-access show-menu" data-toggle="dropdown">Hiện menu....<span class="caret"></span></a>
                            <ul class="dropdown-menu show-menu-card" style="margin-top: 10px;"">
                                <button type="button" class="close" data-dismiss="modal" aria-hidden="true" style="margin-right:30px;">×</button>
                                <p id="menu">Menu</p>
                                <hr id="a">
                                <div class="img-avatar-card">
                                    <img alt="" class="btn avatar-table-user"></img>
                                    <img alt="" class="btn avatar-table-user"></img>
                                </div><hr id="a">
                                <button type="button" class="btn btn-defauft btn-adduser"><span class="glyphicon glyphicon-user">&nbsp; Mời...</span></button>
                                <hr id="a">
                                <div class="row">
                                    <div class="col-md-1" style="margin-left: 35px;height: 32px;background-color: #4BBF6B"></div>
                                    <div class="col-md-10">
                                        <button type="button" class="btn btn-default" style="width: 390px;background-color: #D6DADC">Thay đổi màu nền</button>
                                    </div>
                                </div><br>
                                <button type="button" class="btn btn-basic btn-menu-item"><span class="glyphicon glyphicon-glass">&nbsp;</span> Thẻ lọc bảng...</button>
                                <button type="button" class="btn btn-basic btn-menu-item"><span class="glyphicon glyphicon-plane">&nbsp; </span>Tính năng mở rộng...</button>
                                <button type="button" class="btn btn-basic btn-menu-item"><span class="glyphicon glyphicon-adjust">&nbsp;</span> Các nhãn khác...</button>
                                <button type="button" class="btn btn-basic btn-menu-item"><span class="glyphicon glyphicon-option-horizontal">&nbsp; </span>Thêm...</button>
                                <hr id="a">
                                <button type="button" class="btn btn-basic btn-menu-item"><span class=" glyphicon glyphicon-align-left">&nbsp; </span>Hoạt động</button>
                            </ul>
                        </ul>
                    </div>
                </div>
            </div>
        </div> 
    </div>
    <div style="background-color: rgb(75, 191, 107)">
        <div class="container">
            <div class="row">
                <div class="col-md-3" style="margin-left: -120px;">
                    <div class="list-job-table">
                        <div class="row">
                            <div class="col-md-8">
                                <p id="job-title">Những thứ cần thử (đây là một danh sách)</p>
                            </div>
                            <div class="col-md-4">
                                <button type="button" class="btn glyphicon glyphicon-option-horizontal" id="btn-card"></button>
                                <div id="card-1" style="display:none;">
                                    <div class="form-group">
                                        <a href="#" class="big-card">Thêm thẻ...</a>
                                        <a href="#" class="big-card">Sao chép danh sách...</a>
                                        <a href="#" class="big-card">Di chuyển danh sách...</a>
                                        <a href="#" class="big-card">Theo dõi...</a>
                                        <hr id="a">
                                        <a href="#" class="big-card">Di chuyển tất cả các thẻ trong danh sách này...</a>
                                        <a href="#" class="big-card">Lưu trữ tất cả các thẻ trong danh sách này...</a><hr id="a">
                                        <a href="#" class="big-card">Sắp xếp theo ngày tạo (Ngày gần nhất trước)</a>
                                        <a href="#" class="big-card">Sắp xếp theo ngày tạo (Ngày xa nhất trước)</a><hr id="a">
                                        <a href="#" class="big-card">Lưu trữ danh sách này</a>
                                    </div>                                  
                                </div>
                            </div>
                        </div>
                        <div class="job-option">
                            <img id="img-job-title" src="image/card/taco.jpg" alt="">
                            <button href="#modalTimHieuCard" data-toggle="modal" data-target="#modalTimHieuCard" id="btn-modal">Thẻ làm được rất nhiều thứ hay ho. Nhấn vào thẻ để mở và tìm hiểu thêm...</button>
                        </div>
                        <div class="job-item">
                            <button href="#modalThemThe" data-toggle="modal" data-target="#modalThemThe" id="btn-modal">Thêm tất cả các thẻ và danh sách bạn cần...</button>        
                        </div>
                        <div class="job-item">
                            <button href="#modalThemThanhVien" data-toggle="modal" data-target="#modalThemThanhVien" id="btn-modal">Thêm thành viên vào bảng(thông qua thành viên để cùng làm việc), chia sẻ và thảo luận</button>        
                        </div>
                        <div class="job-item">
                             <button href="#modalXemHoatDong" data-toggle="modal" data-target="#modalXemHoatDong" id="btn-modal">Bạn cũng có thể xem hoạt động bảng, thay đổi nền và nhiều thứ khác nữa</button>
                        </div>
                        <div class="job-item">
                             <button href="#modalTaoBang" data-toggle="modal" data-target="#modalTaoBang" id="btn-modal">Sử dụng dấu cộng ở menu đầu tiên để tạo bảng đầu tiên ngay</button>
                        </div>
                        <div class="job-item">
                             <button href="#modalMaThuat" data-toggle="modal" data-target="#modalMaThuat" id="btn-modal">Còn nhiều ma thuật nữa</button>
                        </div>
                        <a href="#" class="big-mail-card" style="float: left;">Thêm thẻ...</a>
                        <br><br>
                    </div>                 
                </div>
                <div class="col-md-3">
                    <div class="list-job-table">
                        <div class="row">
                            <div class="col-md-8">
                                <p id="job-title">Đã thử(một danh sách khác)</p>
                            </div>
                            <div class="col-md-4">
                                <button type="button" class="btn glyphicon glyphicon-option-horizontal" id="btn-card"></button>
                            </div>
                        </div>
                        <a href="#" class="big-mail-card" style="text-align: left">Thêm thẻ....</a>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="list-job-table">
                        <a href="#" class="big-mail-card" style="text-align: left">Thêm thẻ....</a>
                    </div>
                </div>
            </div>
        </div>                   
    </div>

    <!-- modal tim hieu the-->
    <div class="modal fade" id="modalTimHieuCard" tabindex="-1">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                    <img id="image-modal" src="image/card/taco.jpg" alt="">
                </div>
                <div class="modal-body" style="background-color: #FDFAE5">
                    <form  class="form-horizontal" action="TinNhanServlet" method="post" id="formSendTinNhan">
                        <p id="title-modal-1"><span class="glyphicon glyphicon-th-list"></span> &nbsp;Thẻ làm được rất nhiều thứ hay ho. Nhấn vào thẻ này để mở và tìm hiểu thêm...</p>
                        <p id="tiltle-modal-2">trong danh sách <a href="" id="move-card">Những thứ cần thử (đây là một danh sách)</a></p>
                        <div id="Move-Card" style="display:none;">
                            <div class="form-group">
                                <label for="sel1">Select list:</label>
                                <select class="form-control" id="sel1">
                                   <option>1</option>
                                   <option>2</option>
                                   <option>3</option>
                                   <option>4</option>
                                </select>
                            </div>                                           
                        </div>
                        <div class="row">
                            <div class="col-md-8">
                                <p id="tiltle-modal-2">Mô tả<a href=""> Chỉnh sửa</a></p>
                                <ul style="margin-left: 20px;margin-right: 20px;">
                                    <li>Nhấn Chỉnh sửa để thêm hoặc sửa mô tả của một thẻ. Bạn cũng có thể thay đổi tiêu đề của thẻ luôn (nhấn nút đó là được!).</li>
                                    <li>Sử dụng các nút ở bên phải để thêm ảnh, nhãn, danh sách công việc và nhiều thứ khác.</li>
                                    <li>Ảnh đính kèm là Taco, chú chó Siberian Husky nổi tiếng nhất New York và là linh vật chính thức của Trello. Bạn sẽ thấy chú ta ở dâu đó trên Trello để giới thiệu các tính năng mới và những thứ tương tự như thế.</li>
                                </ul>
                                <p id="title-modal-1"><span class="glyphicon glyphicon-paperclip"></span> &nbsp;Các tập tin đính kèm</p>
                                <div class="row">
                                    <div class="col-md-4">
                                        <img id="url-daidien" src="image/card/taco.jpg">
                                    </div>
                                    <div class="col-md-8">
                                        <p id=name-img>taco.jpg</p>
                                        <p id=time-upload>Đã thêm 25/10/2017 - <a href="#">Bình luận</a> - <a href="#">Xóa</a></p>
                                        <div class="row" style="margin-left: 10px;">
                                            <div class="col-md-4">
                                                <a href="#"><span class="glyphicon glyphicon-download-alt"></span> &nbsp;Tải xuống</a>
                                            </div>
                                            <div class="col-md-4">
                                                <a href="#"><span class="glyphicon glyphicon-modal-window"></span> &nbsp;Bỏ ảnh bìa</a>
                                            </div>
                                        </div>
                                        
                                    </div>
                                </div>
                                <a style="margin-left: 30px;font-size: 16px;" href="#">Thêm tập tin đính kèm...</a>
                                <p id="title-modal-1" style="margin-top: 30px;"><span class="glyphicon glyphicon-comment"></span> &nbsp;Thêm bình luận</p>
                                <div class="form-group">
                                    <textarea class="form-control" rows="3" id="comment" style="margin-left: 20px;"></textarea>
                                </div>
                                <button type="button" class="btn btn-primary">Lưu</button>
                                <div class="row" style="margin-top: 20px;">
                                    <div class="col-md-4">
                                        <p id="title-modal-1"><span class=" glyphicon glyphicon-tasks"></span> &nbsp;Hoạt động...</p>
                                    </div>
                                    <div class="col-md-8">
                                        <a href="#" style="float: right; margin-top: 5px;font-size: 16px;">Hiện tất cả các hoạt động</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <p id="tiltle-modal-3">Thêm</p>
                                <div class="btn-thanhvien">
                                    <button type="button" class="btn btn-modal" id="btn-thanhvien"><span class="glyphicon glyphicon-user"></span> &nbsp;Thành viên</button>
                                        <div id="ThemThanhVien" style="display:none;">
                                            <div class="input-group">
                                              <input id="email" type="text" class="form-control" name="email" placeholder="Email">
                                            </div>
                                          
                                            <a href="#"><span>dsadsadas</span>&nbsp;<span>(dsadad)</span></a>
                                    </div>
                                </div>
                                <button type="button" class="btn btn-modal"><span class="   glyphicon glyphicon-tag"></span> &nbsp;Nhãn</button>
                                <button type="button" class="btn btn-modal"><span class="glyphicon glyphicon-check"></span> &nbsp;Việc cần làm</button>
                                <button type="button" class="btn btn-modal"><span class="glyphicon glyphicon-time"></span> &nbsp;Ngày hết hạn</button>
                                <button type="button" class="btn btn-modal"><span class="glyphicon glyphicon-paperclip"></span> &nbsp;Đính kèm</button>  

                                <p id="tiltle-modal-3">Thao tác</p>
                                <button type="button" class="btn btn-modal"><span class="glyphicon glyphicon-arrow-right"></span> &nbsp;Di chuyển</button>
                                <button type="button" class="btn btn-modal"><span class="glyphicon glyphicon-copy"></span> &nbsp;Sao chép</button>
                                <button type="button" class="btn btn-modal"><span class="glyphicon glyphicon-eye-open"></span> &nbsp;Theo dõi</button>
                                <button type="button" class="btn btn-modal"><span class="glyphicon glyphicon-floppy-saved"></span> &nbsp;Lưu trữ</button>
                                <a style="margin-left: 30px;font-size: 16px;" href="#">Mở rộng...</a>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <!--modal them the-->
    <div class="modal fade" id="modalThemThe" tabindex="-1">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true" id="btn-dd">×</button>


                    <div id="Table-Welcom-1" style="display:none;">
                        <div class="form-group">
                            <label id="addemail">Tên</label>
                            <input name="name" type ="text" class=" form-control" value="Bảng chào mừng">
                        </div>
                        <button class="btn btn-default email" type="">Đổi tên</button>
                    </div>
                </div>
                <div class="modal-body" style="background-color: #FDFAE5">
                    <form  class="form-horizontal" action="" method="post" id="">
                        <p id="title-modal-1"><span class="glyphicon glyphicon-th-list"></span> &nbsp;Thêm tất cả thẻ và danh sách bạn cần.</p>
                        <p id="tiltle-modal-2">trong danh sách <a href="">Những thứ cần thử (đây là một danh sách)</a></p>
                        <div class="row">
                            <div class="col-md-8">
                                <a href="#" id="tiltle-modal-2" style="margin-left: 40px;"><span class="glyphicon glyphicon-align-left"></span> &nbsp;Chỉnh sửa Mô tả </a>
                                
                                <p id="tiltle-modal-3" style="margin-top: 20px;"><span class="glyphicon glyphicon-comment"></span> &nbsp;Thêm bình luận</p>
                                <div class="form-group">
                                    <textarea class="form-control" rows="3" id="comment" style="margin-left: 20px;"></textarea>
                                </div>
                                <button type="button" class="btn btn-primary">Lưu</button>
                                <div class="row" style="margin-top: 20px;">
                                    <div class="col-md-4">
                                        <p id="tiltle-modal-3"><span class=" glyphicon glyphicon-tasks"></span> &nbsp;Hoạt động...</p>
                                    </div>
                                    <div class="col-md-8">
                                        <a href="#" style="float: right; margin-top: 5px;">Hiện chi tiết</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <p id="tiltle-modal-3">Thêm</p>
                                <button type="button" class="btn btn-modal"><span class="glyphicon glyphicon-user"></span> &nbsp;Thành viên</button>
                                <button type="button" class="btn btn-modal"><span class="   glyphicon glyphicon-tag"></span> &nbsp;Nhãn</button>
                                <button type="button" class="btn btn-modal"><span class="glyphicon glyphicon-check"></span> &nbsp;Việc cần làm</button>
                                <button type="button" class="btn btn-modal"><span class="glyphicon glyphicon-time"></span> &nbsp;Ngày hết hạn</button>
                                <button type="button" class="btn btn-modal"><span class="glyphicon glyphicon-paperclip"></span> &nbsp;Đính kèm</button>  

                                <p id="tiltle-modal-3">Thao tác</p>
                                <button type="button" class="btn btn-modal"><span class="glyphicon glyphicon-arrow-right"></span> &nbsp;Di chuyển</button>
                                <button type="button" class="btn btn-modal"><span class="glyphicon glyphicon-copy"></span> &nbsp;Sao chép</button>
                                <button type="button" class="btn btn-modal"><span class="glyphicon glyphicon-eye-open"></span> &nbsp;Theo dõi</button>
                                <button type="button" class="btn btn-modal"><span class="glyphicon glyphicon-floppy-saved"></span> &nbsp;Lưu trữ</button>
                                <a style="margin-left: 30px;" href="#">Mở rộng...</a>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <!--modal them thanh vien-->
    <div class="modal fade" id="modalThemThanhVien" tabindex="-1">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                </div>
                <div class="modal-body" style="background-color: #FDFAE5">
                    <form  class="form-horizontal" action="" method="post" id="">
                        <p id="title-modal-1"><span class="glyphicon glyphicon-th-list"></span> &nbsp;Thêm thành viên vào bảng (thông qua thanh viên) để cùng làm việc, chia sẻ và thảo luận.</p>
                        <p id="tiltle-modal-2">trong danh sách <a href="">Những thứ cần thử (đây là một danh sách)</a></p>
                        <div class="row">
                            <div class="col-md-8">
                                <a href="#" id="tiltle-modal-2" style="margin-left: 40px;"><span class="glyphicon glyphicon-align-left"></span> &nbsp;Chỉnh sửa Mô tả </a>
                                
                                <p id="tiltle-modal-3" style="margin-top: 20px;"><span class="glyphicon glyphicon-comment"></span> &nbsp;Thêm bình luận</p>
                                <div class="form-group">
                                    <textarea class="form-control" rows="3" id="comment" style="margin-left: 20px;"></textarea>
                                </div>
                                <button type="button" class="btn btn-primary">Lưu</button>
                                <div class="row" style="margin-top: 20px;">
                                    <div class="col-md-4">
                                        <p id="tiltle-modal-3"><span class=" glyphicon glyphicon-tasks"></span> &nbsp;Hoạt động...</p>
                                    </div>
                                    <div class="col-md-8">
                                        <a href="#" style="float: right; margin-top: 5px;">Hiện chi tiết</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <p id="tiltle-modal-3">Thêm</p>
                                <button type="button" class="btn btn-modal"><span class="glyphicon glyphicon-user"></span> &nbsp;Thành viên</button>
                                <button type="button" class="btn btn-modal"><span class="   glyphicon glyphicon-tag"></span> &nbsp;Nhãn</button>
                                <button type="button" class="btn btn-modal"><span class="glyphicon glyphicon-check"></span> &nbsp;Việc cần làm</button>
                                <button type="button" class="btn btn-modal"><span class="glyphicon glyphicon-time"></span> &nbsp;Ngày hết hạn</button>
                                <button type="button" class="btn btn-modal"><span class="glyphicon glyphicon-paperclip"></span> &nbsp;Đính kèm</button>  

                                <p id="tiltle-modal-3">Thao tác</p>
                                <button type="button" class="btn btn-modal"><span class="glyphicon glyphicon-arrow-right"></span> &nbsp;Di chuyển</button>
                                <button type="button" class="btn btn-modal"><span class="glyphicon glyphicon-copy"></span> &nbsp;Sao chép</button>
                                <button type="button" class="btn btn-modal"><span class="glyphicon glyphicon-eye-open"></span> &nbsp;Theo dõi</button>
                                <button type="button" class="btn btn-modal"><span class="glyphicon glyphicon-floppy-saved"></span> &nbsp;Lưu trữ</button>
                                <a style="margin-left: 30px;" href="#">Mở rộng...</a>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <!--modal Xem Hoat dong-->
    <div class="modal fade" id="modalXemHoatDong" tabindex="-1">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                </div>
                <div class="modal-body" style="background-color: #FDFAE5">
                    <form  class="form-horizontal" action="" method="post" id="">
                        <p id="title-modal-1"><span class="glyphicon glyphicon-th-list"></span> &nbsp;Bạn cũng có thể xem hoạt động bảng, thay đổi nền và nhiều thứ khác nữa</p>
                        <p id="tiltle-modal-2">trong danh sách <a href="">Những thứ cần thử (đây là một danh sách)</a></p>
                        <div class="row">
                            <div class="col-md-8">
                                <a href="#" id="tiltle-modal-2" style="margin-left: 40px;"><span class="glyphicon glyphicon-align-left"></span> &nbsp;Chỉnh sửa Mô tả </a>
                                
                                <p id="tiltle-modal-3" style="margin-top: 20px;"><span class="glyphicon glyphicon-comment"></span> &nbsp;Thêm bình luận</p>
                                <div class="form-group">
                                    <textarea class="form-control" rows="3" id="comment" style="margin-left: 20px;"></textarea>
                                </div>
                                <button type="button" class="btn btn-primary">Lưu</button>
                                <div class="row" style="margin-top: 20px;">
                                    <div class="col-md-4">
                                        <p id="tiltle-modal-3"><span class=" glyphicon glyphicon-tasks"></span> &nbsp;Hoạt động...</p>
                                    </div>
                                    <div class="col-md-8">
                                        <a href="#" style="float: right; margin-top: 5px;">Hiện chi tiết</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <p id="tiltle-modal-3">Thêm</p>
                                <button type="button" class="btn btn-modal"><span class="glyphicon glyphicon-user"></span> &nbsp;Thành viên</button>
                                <button type="button" class="btn btn-modal"><span class="   glyphicon glyphicon-tag"></span> &nbsp;Nhãn</button>
                                <button type="button" class="btn btn-modal"><span class="glyphicon glyphicon-check"></span> &nbsp;Việc cần làm</button>
                                <button type="button" class="btn btn-modal"><span class="glyphicon glyphicon-time"></span> &nbsp;Ngày hết hạn</button>
                                <button type="button" class="btn btn-modal"><span class="glyphicon glyphicon-paperclip"></span> &nbsp;Đính kèm</button>  

                                <p id="tiltle-modal-3">Thao tác</p>
                                <button type="button" class="btn btn-modal"><span class="glyphicon glyphicon-arrow-right"></span> &nbsp;Di chuyển</button>
                                <button type="button" class="btn btn-modal"><span class="glyphicon glyphicon-copy"></span> &nbsp;Sao chép</button>
                                <button type="button" class="btn btn-modal"><span class="glyphicon glyphicon-eye-open"></span> &nbsp;Theo dõi</button>
                                <button type="button" class="btn btn-modal"><span class="glyphicon glyphicon-floppy-saved"></span> &nbsp;Lưu trữ</button>
                                <a style="margin-left: 30px;" href="#">Mở rộng...</a>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <!--modal Tao bang dau tien-->
    <div class="modal fade" id="modalTaoBang" tabindex="-1">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                </div>
                <div class="modal-body" style="background-color: #FDFAE5">
                    <form  class="form-horizontal" action="" method="post" id="">
                        <p id="title-modal-1"><span class="glyphicon glyphicon-th-list"></span> &nbsp;Sử dụng dấu cộng ở menu trên để tạo bảng đầu tiên ngay.</p>
                        <p id="tiltle-modal-2">trong danh sách <a href="">Những thứ cần thử (đây là một danh sách)</a></p>
                        <div class="row">
                            <div class="col-md-8">
                                <a href="#" id="tiltle-modal-2" style="margin-left: 40px;"><span class="glyphicon glyphicon-align-left"></span> &nbsp;Chỉnh sửa Mô tả </a>
                                
                                <p id="tiltle-modal-3" style="margin-top: 20px;"><span class="glyphicon glyphicon-comment"></span> &nbsp;Thêm bình luận</p>
                                <div class="form-group">
                                    <textarea class="form-control" rows="3" id="comment" style="margin-left: 20px;"></textarea>
                                </div>
                                <button type="button" class="btn btn-primary">Lưu</button>
                                <div class="row" style="margin-top: 20px;">
                                    <div class="col-md-4">
                                        <p id="tiltle-modal-3"><span class=" glyphicon glyphicon-tasks"></span> &nbsp;Hoạt động...</p>
                                    </div>
                                    <div class="col-md-8">
                                        <a href="#" style="float: right; margin-top: 5px;">Hiện chi tiết</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <p id="tiltle-modal-3">Thêm</p>
                                <button type="button" class="btn btn-modal"><span class="glyphicon glyphicon-user"></span> &nbsp;Thành viên</button>
                                <button type="button" class="btn btn-modal"><span class="   glyphicon glyphicon-tag"></span> &nbsp;Nhãn</button>
                                <button type="button" class="btn btn-modal"><span class="glyphicon glyphicon-check"></span> &nbsp;Việc cần làm</button>
                                <button type="button" class="btn btn-modal"><span class="glyphicon glyphicon-time"></span> &nbsp;Ngày hết hạn</button>
                                <button type="button" class="btn btn-modal"><span class="glyphicon glyphicon-paperclip"></span> &nbsp;Đính kèm</button>  

                                <p id="tiltle-modal-3">Thao tác</p>
                                <button type="button" class="btn btn-modal"><span class="glyphicon glyphicon-arrow-right"></span> &nbsp;Di chuyển</button>
                                <button type="button" class="btn btn-modal"><span class="glyphicon glyphicon-copy"></span> &nbsp;Sao chép</button>
                                <button type="button" class="btn btn-modal"><span class="glyphicon glyphicon-eye-open"></span> &nbsp;Theo dõi</button>
                                <button type="button" class="btn btn-modal"><span class="glyphicon glyphicon-floppy-saved"></span> &nbsp;Lưu trữ</button>
                                <a style="margin-left: 30px;" href="#">Mở rộng...</a>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <!--modal xem ma thuat-->
    <div class="modal fade" id="modalMaThuat" tabindex="-1">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                </div>
                <div class="modal-body" style="background-color: #FDFAE5">
                    <form  class="form-horizontal" action="" method="post" id="">
                        <p id="title-modal-1"><span class="glyphicon glyphicon-th-list"></span> &nbsp;Còn nhiều ma thuật nữa...</p>
                        <p id="tiltle-modal-2">trong danh sách <a href="">Những thứ cần thử (đây là một danh sách)</a></p>
                        <div class="row">
                            <div class="col-md-8">
                                <p id="tiltle-modal-2">Mô tả<a href=""> Chỉnh sửa</a></p>
                                <p id="tiltle-modal-2">Học cách sử dụng Trello: <a href="https://trello.com/guide"> https://trello.com/guide</a></p> 
                                <p id="tiltle-modal-2">Có rất nhiều cách thú vị để sử dụng Trello. <a href=""> Lấy cảm hứng!</a></p>
                                <p id="tiltle-modal-2">Trở thanh một người làm việc hiệu quả cao Trello! <a href=""> Tham gia webinar miễn phí.</a></p>
                                <p id="tiltle-modal-3" style="margin-top: 20px;"><span class="glyphicon glyphicon-comment"></span> &nbsp;Thêm bình luận</p>
                                <div class="form-group">
                                    <textarea class="form-control" rows="3" id="comment" style="margin-left: 20px;"></textarea>
                                </div>
                                <button type="button" class="btn btn-primary">Lưu</button>
                                <div class="row" style="margin-top: 20px;">
                                    <div class="col-md-4">
                                        <p id="tiltle-modal-3"><span class=" glyphicon glyphicon-tasks"></span> &nbsp;Hoạt động...</p>
                                    </div>
                                    <div class="col-md-8">
                                        <a href="#" style="float: right; margin-top: 5px;">Hiện chi tiết</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <p id="tiltle-modal-3">Thêm</p>
                                <button type="button" class="btn btn-modal"><span class="glyphicon glyphicon-user"></span> &nbsp;Thành viên</button>
                                <button type="button" class="btn btn-modal"><span class="   glyphicon glyphicon-tag"></span> &nbsp;Nhãn</button>
                                <button type="button" class="btn btn-modal"><span class="glyphicon glyphicon-check"></span> &nbsp;Việc cần làm</button>
                                <button type="button" class="btn btn-modal"><span class="glyphicon glyphicon-time"></span> &nbsp;Ngày hết hạn</button>
                                <button type="button" class="btn btn-modal"><span class="glyphicon glyphicon-paperclip"></span> &nbsp;Đính kèm</button>  

                                <p id="tiltle-modal-3">Thao tác</p>
                                <button type="button" class="btn btn-modal"><span class="glyphicon glyphicon-arrow-right"></span> &nbsp;Di chuyển</button>
                                <button type="button" class="btn btn-modal"><span class="glyphicon glyphicon-copy"></span> &nbsp;Sao chép</button>
                                <button type="button" class="btn btn-modal"><span class="glyphicon glyphicon-eye-open"></span> &nbsp;Theo dõi</button>
                                <button type="button" class="btn btn-modal"><span class="glyphicon glyphicon-floppy-saved"></span> &nbsp;Lưu trữ</button>
                                <a style="margin-left: 30px;" href="#">Mở rộng...</a>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <div style="margin-top:-25px">
    	<jsp:include page="footer.jsp"></jsp:include>
    </div>
</body>
</html>
