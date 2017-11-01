<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html >
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
            <form class="frm_Login">
                <h2 class = "alignCenter ", style="margin-top: 0">Đổi mật khẩu</h2>
                <br>
                <div class="form-group">
                    <label for="">Tài khoản</label>
                    <input name = "userid" type ="text" class="form-control" id="" disabled>
                </div>
                <div class="form-group">
                    <label for="">Mật khẩu cũ</label>
                    <input name="password" type ="password" class="form-control" id="">
                </div>
                <div class="form-group">
                    <label for="">Mật khẩu mới</label>
                    <input name="password" type ="password" class="form-control" id="">
                </div>
                <div class="form-group">
                    <label for="">Nhập lại mật khẩu mới</label>
                    <input name="password" type ="password" class="form-control" id="">
                </div>
                <input type="hidden"  value ="login" name="command">
                <input type="submit" class="btn btn-primary" value="Xác nhận" id="btn_Login">
                <a href="" class="btn btn-warning">Trở về</a>
            </form>
        </div>
    </body>
</html>
