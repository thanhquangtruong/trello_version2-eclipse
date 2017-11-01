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
                <h2 class = "alignCenter ", style="margin-top: 0">Đăng nhập tài khoản</h2>
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
                    <div class="col-sm-6">
                        <div class="checkbox">
                            <a href="ForgotPassword.jsp">Quên mật khẩu?</a>
                        </div>
                    </div>
                    <div class="col-sm-6">
                        <div class="checkbox">
                             <label><input type="checkbox" value="">Ghi nhớ mật khẩu</label>
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <div class="alignCenter">
                        <small>-----------Hoặc đăng nhập nhanh với-----------</small>
                        <br><br>
                    </div>
                    <div class="col-sm-6">
                            <button onclick="" class="facebook"><span>Facebook</span></button>
                    </div>
                    <div class="col-sm-6">
                        <button onclick="" class="google"><span>Gmail</span></button>
                    </div>
                </div>
                <br><br>
                <div class="alignCenter">  
                    <small>Nếu bạn chưa có tài khoản, hãy tạo cho mình một tài khoản.</small>
                </div>
                <br>
                <div class="alignCenter"> 
                    <a href="Signup.html" class="btn signup">Đăng ký tải khoản mới</a>
                </div>
                <br>
                <input type="hidden"  value ="login" name="command">
                <input type="submit" class="btn btn-primary" value="Đăng nhập" id="btn_Login">
                <a href="" class="btn btn-warning">Trở về</a>
            </form>
        </div>
    </body>
</html>