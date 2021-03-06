<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Xem tất cả các ứng dụng của Trello</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css" />
    <script src="javascript/jquery.min.js"></script>
     <script src ="bootstrap/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="css/header.css" />
    <link rel="stylesheet" href="css/style.css"/>
    <link rel="stylesheet" href="css/footer.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>
    <nav class="navbar-inverse" style="background-color: #3a476f;">
        <div class="container">
            <div class="col-md-2 col-sm-2 col-xs-4">
                <a href="index.jsp"><img src="image/guest/logo_blue.svg" style="background: none" alt="" width="100px" height="60px">
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
    <div class="background-api" style="height: 830px;">   
        <div class="container">    
            <div class="image_index_business">
                <img id="img-trello-gold" src="image/card/trello-gold.svg" alt="">
            </div>
                <p id="txt-trello-gold"><strong>Nhận thêm tính năng thú vị và hấp dẫn.</strong></p>
                <div class="row" style="margin-left: 360px;text-align: center;">
                    <div class="col-md-4" style="text-align: center;">
                        <h2>$5 mỗi tháng</h2>
                        <h7>hoặc $45 mỗi năm</h7>
                        <div class="buton" style="text-align: center; margin-top: 20px;; margin-bottom: 40px">
                            <button type="button" class="btn btn-update">Nâng cấp</button>
                        </div>
                    </div>
                    <div class="col-md-4" style="text-align: center;">
                        <h2>Nhận miễn phí</h2>
                        <h7>bằng cách mời thêm thành viên mới</h7>
                        <div class="buton" style="text-align: center; margin-top: 20px;; margin-bottom: 40px">
                            <button type="button" class="btn btn-update">Chia sẻ Trello</button>
                        </div>
                    </div>
                </div>
                <p id="txt-trello-gold-2">Hứng thú với việc nhận Trello Gold cho tất cả mọi người trong nhóm của bạn?</p><br>
                <a href="business_class.jsp"><p id="txt-trello-gold-2">Tìm hiểu thêm về Business Class</p></a>
        </div>
    </div>
    <div style="height: 450px;background-color:#7c8fd3">
        <div class="container">       
            <div class="row">
                <div class="col-md-5">
                    <img src="image/card/powerups.jpg" alt="" style="margin-top: 80px;max-height: 100%; max-width: 100%;height: 90%;width: 90%">
                </div>
                <div class="col-md-7">
                    <p id="txt-trello-gold-3">Mở rộng các bảng của bạn! Bật lên đến ba Phần mở rộng cho các bảng của bạn để đưa các tính năng và tích hợp mới như Google Drive, Slack, GitHub, Salesforce, và nhiều hơn nữa vào quy trình làm việc của bạn.</p>
                    <div style="text-align: center; margin-top: 30px; margin-bottom: 30px;">
                        <a href="#" class="btn btn-power-trello" role="button">Power-Up Your Workflow</a>
                    </div>
                </div>
             </div>   
        </div>       
    </div>
    <div style="height: 350px;background-color:#faf3c0">
        <div class="container">       
            <div class="row">
                <div class="col-md-7">
                    <p id="txt-trello-gold-4">10MB tệp đính kèm liệu có đủ lớn? Với Trello Gold, bạn có thể <strong>tải lên tệp tin nặng tới 250 megabytes.</strong></p>
                </div>
                <div class="col-md-5">
                    <img src="image/card/gold-uploads.jpg" alt="" style="max-width: 100%; max-height: 100%; margin-top: 80px;">
                </div>
                
            </div>  
        </div>       
    </div>
    <div style="height: 400px;background-color:#fdfae5"> 
        <div class="container">      
            <div class="row">
                <div class="col-md-5">
                    <img src="image/card/gold-backgrounds.jpg" alt="" style="margin-top: 80px;max-height: 100%; max-width: 100%;">
                </div>
                <div class="col-md-7">
                    <p id="txt-trello-gold-4">Bạn sẽ có quyền truy cập vào các hình nền bằng ảnh không giới hạn và sáu màu cơ bản để giúp bạn dễ dàng phân loại và phân biệt các bảng của bạn. Với Trello Gold, bạn có thể <strong>tải lên hình nền của chính bạn</strong></p>
                </div>
            </div>
        </div>       
    </div>
    <div style="height: 600px;">    
        <img src="image/card/gold-stickers.jpg" alt="" style="margin-left: 240px;margin-top: 80px;max-height: 100%; max-width: 100%;"> 
        <p id="trello-text-sticket">Trello mang đến cho bạn hàng hàng tá nhãn dán để diễn tả bản thân sống động hơn. Với Trello Gold, bạn được truy cập tới <strong>những bộ nhãn dán bổ sung cao cấp.</strong> Giống như gói có Taco, chú chó husky biết nói của chúng tôi. Và một gọi về chiếc máy tính thân thiện Pete. Nếu bằng đó vẫn chưa đủ, <strong>bạn có thể tải lên những nhãn dán của riêng mình.</strong></p>       
    </div>
    <div class="body-4" style="height: 450px; background-color: #eff0f0">
        <div class="container">
            <div class="row">
                <div class="col-md-7">
                    <p id="trelo-gold-txt2">Đôi khi một biểu tượng  còn giá trị hơn cả ngàn từ. Đó là tại sao Trello có hơn 800 biểu tượng cảm xúc để sử dụng trong bình luận, các mục trong danh sách công việc, mô tả và nhiều chỗ khác. Nếu bạn không thể tìm thấy biểu tượng hoàn hảo để diễn tả cảm xúc của mình, bạn có thể <strong>tự tải lên biểu tượng cảm xúc của mình</strong> với Trello Gold.</p>
                </div>
                <div class="col-md-5">
                    <img src="image/card/gold-emoji.jpg" alt="">
                </div>
            </div>
        </div>
    </div>
    <div>
        <p id="txt-trello-gold"><strong>Bao gồm những ai?</strong></p>
        <div style="text-align: center;">
            <img src="image/card/tinhnag-trello.JPG" alt="">
        </div>
    </div>
    <div style="margin-top:50px;">
    	<jsp:include page="footer.jsp"></jsp:include>
    </div>
</body>
</html>