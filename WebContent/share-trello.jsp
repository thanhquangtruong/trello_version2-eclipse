<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>Giới thiệu Trello với bạn bè</title>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css" />
    <script src="javascript/jquery.min.js"></script>
     <script src = "bootstrap/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="css/style.css" />
    <link rel="stylesheet" href="css/header.css"/>
    <link rel="stylesheet" href="css/footer.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <script type="text/javascript">
            function trellogold() {
               window.location="trello-gold.jsp";
            }
      </script>
</head>
<body>
	<nav class="navbar-inverse" style="background-color: #3a476f;">
        <div class="container">
            <div class="col-md-2 col-sm-2 col-xs-4">
                <a href="#"><img src="image/guest/logo_blue.svg" style="background: none" alt="" width="100px" height="60px">
                </a>
            </div>
            <ul class="nav navbar-nav navbar-right">
                <li><a href="SignUp.jsp"><span class="glyphicon glyphicon-user"></span> Sign Up</a>
                </li>
                <li><a href="Login.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a>
                </li>
            </ul>
        </div>
    </nav>
    <div style="height: 450px;margin-top: 90px;">       
            <p id="txt-trello-gold"><strong>Chia sẻ Trello và Nhận Trello Gold</strong></p>
            <p id="txt-share-trello">Với mỗi người bạn mời tham gia Trello thành công, chúng tôi sẽ tặng bạn một tháng sử dụng Trello Gold miễn phí, lên tới 12 tháng.</p>
            <p id="txt-share-trello">Trello Gold cung cấp thêm nhiều bit chức năng thú vị, như là khả năng bật ba Phần mở rộng mỗi bảng; các nhãn dán và hình nền mới; tùy chỉnh nhãn dán, hình nền, và các biểu tượng cảm xúc; các tệp đính kèm lớn hơn; và nhiều thứ khác nữa.</p>
            <button class="btn btn-trello-gold" type="button" onclick="trellogold()"><span>Tìm hiểu về Trello Gold</span></button>
    </div>
    <div style="height: 350px;background-color:#e4f0f6;"><br><br><br>
         <h6>Bạn đã nhận được 0 tháng miễn phí</h6><br>
         <h6>(trong 12 tháng)</h6>
        <div class="progress">
          <div class="progress-bar" role="progressbar" aria-valuenow="0"
          aria-valuemin="0" aria-valuemax="100" style="width:0%">
          </div>        
        </div>
    </div>
    <div style="height: 300px; text-align: center;">
        <p id="txt-trello-gold"><strong>Có rất nhiều cách để chia sẻ!</strong></p>
        <div style="margin-left: 300px;">     
            <div class="row">
                <div class="col-md-1">
                    <div class="circle">
                        <p>1</p>
                    </div>
                </div>
                <div class="col-md-7">
                    <p id="trello-share">Mời mọi người vào bảng và nhóm.</p>
                </div>           
            </div> 
            <div class="row">
                <div class="col-md-1">
                    <div class="circle" style="margin-top: 15px;">
                        <p>2</p>
                    </div>
                </div>
                <div class="col-md-7">
                    <p id="trello-share-1">Sao chép và chia sẻ đường dẫn này: </p>
                    <a href="https://trello.com/thanhquang12/recommend"><p id="trello-share-1">https://trello.com/thanhquang12/recommend</p></a>            
                </div>           
            </div>
            <div class="row">
                <div class="col-md-1">
                    <div class="circle">
                        <p>3</p>
                    </div>
                </div>
                <div class="col-md-7">
                    <p id="trello-share">Đăng lên đường dẫn lên <a href="">Facebook</a> hoặc <a href="#">Twitter</a>.</p>        
                </div>           
            </div> 
            <div class="row" style="margin-top: 10px;">
                <div class="col-md-1">
                    <div class="circle">
                        <p>4</p>
                    </div>
                </div>
                <div class="col-md-7">
                    <p id="trello-share"><a href="">Gửi Email đường dẫn</a> đến người khác</p>       
                </div>           
            </div> 
        </div>       
    </div>
    <div style="background-color: #0079bf; height: 250px;">
    <div class="container">
        <div class="row">
            <div class="col-md-3">
                <img src="image/card/reco-taco.jpg" alt="" style="margin-top: 23px; margin-left: 250px;">
            </div>
            <div class="col-md-9">
                <p id="taco">Chia sẻ Trello khiến cho Taco vui vẻ.</p>
            </div>
        </div>
        </div>
    </div>
    <div style="margin-top:-25px">
    	<jsp:include page="footer.jsp"></jsp:include>
    </div>
</body>
</html>