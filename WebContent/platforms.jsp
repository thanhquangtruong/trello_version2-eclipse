<%@page contentType="text/html" pageEncoding="UTF-8"%><!DOCTYPE html>
<html>
<head>
	<title>Xem tất cả các ứng dụng của Trello</title>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css" />
    <script src="javascript/jquery.min.js"></script>
     <script src = "bootstrap/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="css/style.css" />
    <link rel="stylesheet" href="css/header.css"/>
     <link rel="stylesheet" href="css/footer.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>
	<nav class="navbar-inverse" style="background-color: #f8f9f9;">
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
    <div class="container">
		<p id="title_platforms">Trello vận hành trơn tru bất kể bạn đang ở đâu.</p>
    	<div class="icon"  style="text-align: center;">
			<div class="row">
				<div class="col-md-3">
					<img src="image/application/web-icon.jpg" alt="">
					<p id="platforms-img-tittle">Web</p>
					<button type="button" class="btn btn-view-trello-platforms">Trello.com →</button>
				</div>
				<div class="col-md-6">
					<img src="image/application/mobile-icon.jpg" alt="">
					<p id="platforms-img-tittle">Dành cho di động</p>
					<img id="icon-mobile-platforms" src="image/application/google_play.jpg" alt=""><br>
					<img id="icon-mobile-platforms" src="image/application/app_store.svg" alt="">
				</div>
				<div class="col-md-3">
					<img src="image/application/desktop-icon.jpg" alt="">
					<p id="platforms-img-tittle">Desktop</p>
					<img id="icon-desktop-platforms" src="image/application/button-windows-store_fr.jpg" alt="">
					<img id="icon-desktop-platforms" src="image/application/app_store.svg" alt="">
				</div>
			</div>
    	</div>
    	<p id="platforms_title-browser">Trello được hỗ trợ trên các trình duyệt hiện đại này.</p>
    	<div class="icon" style="text-align: center;">
			<div class="row-browser">
				<div class="col-md-3">
					<div>
						<img src="image/application/icon-chrome.jpg" alt="">
					</div>
					<div>
						<p id="title-browser-2-platforms">Mới nhất</p>
						<button type="button" class="btn btn-download_platforms">Tải xuống</button>
					</div>
				</div>
				<div class="col-md-3">
					<div>
						<img src="image/application/icon-firefox.jpg" alt="">
					</div>
					<div>
						<p id="title-browser-2-platforms">Mới nhất</p>
						<button type="button" class="btn btn-download_platforms">Tải xuống</button>
					</div>
				</div>
				<div class="col-md-3">
					<div>
						<img src="image/application/icon-explorer.jpg" alt="">
					</div>
					<div>
						<p id="title-browser-2-platforms">11/Edge</p>
						<button type="button" class="btn btn-download_platforms">Tải xuống</button>
					</div>		
				</div>
				<div class="col-md-3">
					<div>
						<img src="image/application/icon-safari.jpg" alt="">
					</div>
					<div>
						<p id="title-browser-2-platforms">9+</p>
						<button type="button" class="btn btn-download_platforms">Tải xuống</button>
					</div>
				</div>
			</div>
    	</div>
    </div>
    <jsp:include page="footer.jsp"></jsp:include>
</body>
</html>