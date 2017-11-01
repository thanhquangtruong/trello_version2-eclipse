<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>Cảm ơn vì đã sử dụng Trello</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css" />
    <script src="javascript/jquery.min.js"></script>
    <script src = "bootstrap/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="css/login.css"/>
    <link rel="stylesheet" href="css/footer.css" />
     <link rel="stylesheet" href="css/header.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>
	<jsp:include page="header_guest.jsp"></jsp:include>
    <div class="log-out-1">
    	<p id="logout-1">Cảm ơn bạn vì đã sử dụng Trello</p>
    	<p id="logout-2">Bạn đã đăng xuất, bạn sẽ làm gì tiếp theo?</p>
    </div>
    <div style="background-color: #bcd9ea; height: 350px;">
       <div class="container">
           <div class="row">
	           <div class="col-md-5">
	                <img src="image/guest/home-devices.jpg" alt="" style="margin-top: 50px;max-height: 100%; max-width: 100%">
	            </div>
                <div class="col-md-7">
                    <p id="txt-logout-1"><strong>Bạn đã có ứng dụng chưa?</strong> Chúng tôi đã có ứng dụng trên iPhone, iPad, Điện thoại, Máy tính bảng Android, và Đồng hồ thông minh. Bạn có thể có một trong số các ứng dụng đó.</p>
                    <div style="text-align: left; margin-top: 30px; margin-bottom: 30px; margin-left: 50px;">
                        <a href="platforms.jsp" class="btn btn-download-app" role="button">Tải ứng dụng</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="log-out-1">
    	<p id="logout-1">Theo dõi chúng tôi</p>
    	<p id="logout-3">... xem <a href="#">Trello Blog</a>,<a href="#"> Twitter</a>,<a href="#"> Facebook</a>, and <a href="#">Google+</a>. Chúng tôi đăng những mẹo và cập nhật khác nhau, nhưng sẽ không quá nhiều để phiền bạn.</p>
    </div>
    <div style="background-color:#f5ea92; height: 500px;"><br>
		<p id="logout-1">Chia sẻ Trello để nhận Trello Gold miễn phí.</p>
		<p id="logout-3">Đúng vậy. Với mỗi thành viên bạn mời đăng ký, bạn sẽ nhận một tháng Trello Gold miễn phí, lên tới 12 tháng. Với Trello Gold bạn nhận ba Phần mở rộng cho mỗi bảng, tùy chỉnh hình nền, các nhãn dán và biểu tượng cảm xúc, 250MB tệp đính kèm và lưu trữ các kết quả tìm kiếm. </p><br>
		<p id="logout-3">Hãy giúp chúng tôi giới thiệu thêm nhiều người nữa và nhận về một số Gold miễn phí.</p>
		<div style="text-align: center; margin-top: 30px; margin-bottom: 30px;">
            <a href="share-trello.jsp" class="btn btn-download-app" role="button">Chia sẻ Trello</a>
        </div>
    </div>
    <div style="background-color:#0079bf; height: 300px;"><br>
		<p id="logout-4">"Cảm ơn Trello, nhưng tôi xong việc hôm nay rồi."</p>
		<div style="text-align: center;">
			<img src="image/user/pixel-taco.png" alt="" style="margin-top: 20px;max-height: 100%; max-width: 100%">
	    </div>
	</div>
	<div style="margin-top:-25px;"></div><jsp:include page="footer.jsp"></jsp:include></div>
</body>
</html>