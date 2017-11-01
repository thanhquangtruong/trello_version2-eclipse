<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html >
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Đăng ký tài khoản mới.</title>
        <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css"/>
        <script src = "bootstrap/js/bootstrap.min.js"></script>
        <script src="javascript/jquery.min.js"></script>
        <link rel="stylesheet" href="css/login.css"/>
    </head>
    <body style="background-color: #e0e0e0">
        <div class="container">
            <form class="frm_Login">
                <h2 class = "alignCenter ", style="margin-top: 0">Đăng ký tài khoản mới</h2>
                <br>
                <div class="form-group">
                    <label for="">Tài khoản</label>
                    <input name = "userid" type ="text" class="form-control" id="">
                </div>
                <div class="form-group">
                    <label for="">Mật khẩu</label>
                    <input name="password" type ="password" class="form-control" id="">
                </div>
                <div class="form-group">
                    <label for="">Nhập lại mật khẩu</label>
                    <input name="password" type ="password" class="form-control" id="">
                </div>
                <div class="form-group">
                    <label for="">Email</label>
                    <input name="email" type ="text" class="form-control" id="">
                </div>
                <div class="form-group">
                    <div class="alignCenter">
                        <small>-----------Hoặc đăng ký nhanh với-----------</small>
                        <br><br>
                    </div>
                    <div class="col-sm-6">
                            <button onclick="" class="btn-auth facebook"><span>Facebook</span></button>
                    </div>
                    <div class="col-sm-6">
                        <button onclick="" class="btn-auth google"><span>Gmail</span></button>
                    </div>
                </div><br><br>
                <input type="hidden"  value ="login" name="command">
                <input type="submit" class="btn btn-primary" value="Đăng ký" id="btn_Login">
                <a href="" class="btn btn-warning">Trở về</a>
            </form>
        </div>
    </body>
</html>