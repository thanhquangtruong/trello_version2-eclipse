<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Đăng nhập.</title>
        <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css"/>
        <script src = "bootstrap/js/bootstrap.min.js"></script>
        <script src="javascript/jquery.min.js"></script>
        <link rel="stylesheet" href="css/login.css"/>
    </head>
    <body style="background-color: #e0e0e0">
        <div class="container">
             <div class="row">
                <div class="col-md-7 quenmk">
                    <p>Bạn vui lòng nhập tên tài khoản của mình và Email đăng ký vào đây để lấy lại mật khẩu mới.</p>
                    <form class = "form-horizontal frm_label">
                        <div class="form-group">
                            <label for="qmk_name" class = "col-xs-3 control-label">Tên đăng nhập:</label>
                            <div class="col-xs-9"> 
                                <input type="text" id="qmk_name" class="form-control" placeholder="Username"> 
                            </div>             
                        </div>
                        <div class="form-group">
                            <label for="qmk_email" class = "col-xs-3 control-label">Email đăng ký:</label>
                            <div class="col-xs-9"> <input type="email" name="qmk_email" class="form-control" placeholder="Email"> </div>               
                        </div>                                      
                    </form>
                    <p>Vui lòng check email để lấy lại mật khẩu</p>
                    <input type="submit" class="btn btn-primary" value="Lấy lại mật khẩu" style="margin-left: 36%">
                    <a href="Login.html" class="btn btn-warning">Trở về trang đăng nhập</a>
                </div>
            </div>
        </div>
    </body>
    </html>