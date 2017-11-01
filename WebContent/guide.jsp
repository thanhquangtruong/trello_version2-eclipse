<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css" />
    <script src="javascript/jquery.min.js"></script>
    <script src = "bootstrap/js/bootstrap.min.js"></script>
    <script src = "bootstrap/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="javascript/trello.js"/>
    <link rel="stylesheet" href="css/header.css"/>
    <link rel="stylesheet" href="css/style.css"/>
     <link rel="stylesheet" href="css/footer.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <script type="text/javascript">
            function gototable() {
               window.location="table_user.jsp";
            }
      </script>
</head>
<body>
	<nav class="navbar-inverse-1" style="background-color: #0c3953;">
        <div class="container">
            <div class="col-md-2 col-sm-2 col-xs-4">
                <a href="index_user.jsp" id="logo-guide"><img class="img-logo" src="image/header/logo_blue.svg">
                </a>
            </div>
            <ul class="nav navbar-nav navbar-right">
                 <button class="btn btn-table" style="margin-top: 10px;" onclick="gototable();">Đến bảng của bạn</button>
            </ul>
        </div>
    </nav>
    <div style="background: #0079bf;height: 300px;">
        <div class="">
            <p id="guide-title"><br><br>Làm Quen Với Trello</p>
            <p id="guide-description">Học cách sử dụng Trello cơ bản để biến tất cả giấc mơ quản lý của bạn thành sự thật.</p>
        </div>
    </div> 
    <div class="guide-body">
   	 	<div class="container">
			<p id="guide-theme">Chúng tôi sẽ cho bạn thấy làm việc với Trello rất dễ dàng. <strong>Hãy chọn một chủ đề dưới đây</strong> hoặc kéo xuống nữa để xem thêm một vài ý tưởng tuyệt vời khác.</p>
			<div class="row" style="text-align: center;">
				<div class="col-md-4">
					<button class="btn btn-default" onclick=""><img id="img-guide-item" src="image/guide/lamquen.JPG" alt=""></button>
				</div>
				<div class="col-md-4">
					<button class="btn btn-default" onclick=""><img id="img-guide-item" src="image/guide/table.JPG" alt=""></button>
				</div>
				<div class="col-md-4">
					<button class="btn btn-default" onclick=""><img id="img-guide-item" src="image/guide/Hoptac.JPG" alt=""></button>
				</div>
			</div>
			<div class="row" style="text-align: center; margin-top: 30px;">
				<div class="col-md-4">
					<button class="btn btn-default" onclick=""><img id="img-guide-item" src="image/guide/morong.JPG" alt=""></button>
				</div>
				<div class="col-md-4">
					<button class="btn btn-default" onclick=""><img id="img-guide-item" src="image/guide/quantri.JPG" alt=""></button>
				</div>
				<div class="col-md-4">
					<button class="btn btn-default" onclick=""><img id="img-guide-item" src="image/guide/cacmeo.JPG" alt=""></button>
				</div>
			</div>
		</div>
    </div>
   	<div style="background: #0079bf;height: 500px;margin-top: 40px;">
        <div class="" style="text-align: center;">
        	<img id="img-world" src="image/guide/world.jpg" alt="">
            <p id="guide-title">Một số ý tưởng tuyệt vời khác của Trello</p>
            <p id="guide-description">Mọi người sử dụng Trello cho bất kỳ công việc nào mà họ nghĩ ra. Hãy xem thử một số ví dụ về cách mọi người sử dụng Trello để quản lý công việc của mình.</p>
        </div>
    </div>
    <div style="background: #42548e;height: 900px;">
        <div class="" style="text-align: center;">
        	<img id="img-world" src="image/guide/work.jpg" alt="">
            <p id="guide-title">Trello tại nơi làm việc</p>
            <p id="guide-description">Hàng nghìn doanh nghiệp sử dụng Trello mỗi ngày.<strong>
			Nhấn vào những công ty tuyệt vời dưới đây</strong> để xem cách họ ứng dụng Trello như một thành phần không thể thiếu trong quy trình làm việc của mình.</p><br>
        	<div class="row-guide">
				<div class="col-md-3">
					<a href="#"><img id="img-guide" src="image/businsess/business-class-burgerfi.jpg" alt=""></a>
				</div>
				<div class="col-md-3">
					<a href="#"><img id="img-guide" src="image/businsess/business-class-mccorvey.jpg" alt=""></a>
				</div>
				<div class="col-md-3">
					<a href="#"><img id="img-guide" src="image/businsess/business-class-deutschebahn.jpg" alt=""></a>
				</div>
	        </div>
	        
	        <p id="guide-description" >Business Class giúp bạn nâng cao hiệu suất làm việc của nhóm và nhận thêm các tính năng quản trị mà bạn cần. Tìm hiểu về <a href="business_class.jsp">Business Class.</a></p>
        </div>      

    </div>
    <div style="height: 300px;background-color:#838fb5">       
        <div class="container">
	        <div class="row">
	            <div class="col-md-5">
	                <img id="webinar" src="image/guide/webinar-icon.jpg" alt="">
	            </div>
	            <div class="col-md-7">
	                <p id="guide-webinar">Bắt kịp tốc độ và sử dụng Trello một cách dễ dàng. Tham dự một webinar Trello miễn phí.</strong></p>
	            </div>
	            
	        </div>  
	    </div>     
    </div>
    <div class="guide-table">
		<p id="guide-table">Còn chần chừ gì nữa?<br>
			Hãy mở bảng ra và <strong>bắt đầu thực hiện các công việc nào!</strong></p><br><br><br>
    </div>
    <jsp:include page="footer.jsp"></jsp:include>
</body>
</html>