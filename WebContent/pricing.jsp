<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css" />
    <script src="javascript/jquery.min.js"></script>
     <script src ="bootstrap/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="css/header.css" />
    <link rel="stylesheet" href="css/style.css"/>
    <link rel="stylesheet" href="css/footer.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <script type="text/javascript">
         
            function signup() {
               window.location="SignUp.jsp";
            }
      </script>
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
		<div class="pricing" style="margin-top: 90px;">
	        <h1 style="text-align: center;"><strong>Xem Trello Có thể Làm gì Cho Bạn</strong></h1><br>
	        <p id="txt-pricing">Được tin tưởng bởi hàng triệu nhóm Trello xuất sắc trên khắp thế giới.</p> 
			<p id="txt-pricing">Tìm hiểu lựa chọn nào phù hợp cho bạn.</p>
	        <div style="text-align: center;margin-bottom: 20px;margin-top: 30px;">
	            <a href="SignUp.jsp" style="font-size: 22px;">Đăng ký miễn phí!</a>
	        </div>
   		</div><br>
   		<div class="content">
			<div class="row">
				<div class="col-md-4">
					<div class="pricing-content-1">
						<br><br><h1>Miễn phí</h1>
						<h4>Một giải pháp đơn giản và mạnh mẽ để hoàn thành công việc.</h4>
						<h1 style="margin-top: 40px;">$0</h1>
						<h4> Miễn phí và mãi mãi</h4>
						<div style="text-align: center;margin-bottom: 20px;margin-top: 30px;">
				            <button class="btn btn-signup" onclick="signup();">Đăng ký</button>
				        </div>
					</div>
					<div  style="border: 0.5px solid #D6DADC"><br><br>
						<li id="pricing">Các bảng, danh sách, thẻ, thành viên, danh mục công việc, và các tệp đính kèm không giới hạn.</li>
						<li id="pricing">Một <a href="#" style="text-decoration: underline;">Phần mở rộng</a> mỗi Bảng</li>
						<li id="pricing">Đính kèm các tệp lên đến 10MB từ máy tính của bạn hoặc kết nối bất kỳ tệp nào từ Google Drive, Dropbox, Box, hoặc OneDrive của bạn.</li>
					</div>
				</div>
				<div class="col-md-4">
					<div class="pricing-content-2">
						<br><br><h1>Business Class</h1>
						<h4>Tích hợp ứng dụng, tổng quan nhóm, và bảo mật hơn.</h4>
						<h1 style="margin-top: 40px;">$9.99</h1>
						<h4> mỗi người/tháng<br>(khi trả theo năm)</h4>
						<div style="text-align: center;margin-bottom: 20px;margin-top: 30px;">
				            <button class="btn btn-signup">Nâng cấp Nhóm</button>
				        </div>
					</div>
					<div class="list-content"  style="border: 0.5px solid #D6DADC"><br><br>
						<li id="pricing">Mọi thứ bạn yêu ở bản miễn phí của Trello</li>
						<li id="pricing">Power-Ups cao cấp bao gồm tích hợp với Evernote, Github, Google Hangouts, Mailchimp, Salesforce, Slack, Google Drive, Dropbox, và nhiều hơn nữa</li>
						<li id="pricing">Đính kèm các tệp lên đến 250MB</li>
						<li id="pricing">Nhóm và tổ chức tất cả bảng của nhóm bạn với Bộ sưu tập</li>
						<li id="pricing">Duy trì kiểm soát với một click loại bỏ truy cập ngay lập tức dành cho thành viên kỳ cựu</li>
						<li id="pricing">Đảm bảo an toàn bằng việc kiểm soát những ai có thể tạo bảng công khai và riêng tư</li>
						<li id="pricing">Giữ thông tin công ty bí mật với những lời mời thành viên bị cấm</li>
						<li id="pricing">Thêm tính cá nhân bằng hình nền và nhãn dán tuỳ biến cho bảng</li>
						<li id="pricing">Hỗ trợ email ưu tiên với một người hỗ trợ và đảm bảo trả lời bất kỳ câu hỏi nào trong vòng 1 ngày vào giờ làm việc</li>
					</div>
				</div>
				<div class="col-md-4">
					<div class="pricing-content-3">
						<br><br><h1>Doanh nghiệp</h1>
						<h4>Cho những công ty lớn quản lý nhiều nhóm Trello.</h4>
						<h1 style="margin-top: 40px;">$20.83</h1>
						<h4> mỗi người/tháng<br>(khi trả theo năm)</h4>
						<div style="text-align: center;margin-bottom: 20px;margin-top: 30px;">
				            <button class="btn btn-signup">Nâng cấp Nhóm</button>
				        </div>
					</div>
					<div class="list-content"  style="border: 0.5px solid #D6DADC"><br><br>
						<li id="pricing">Tất cả các tính năng mạnh mẽ của Trello Business Class</li>
						<li id="pricing">Single Sign-On available for all SAML IdPs</li>
						<li id="pricing">Bật Xác thực Hai Cấp để giữ cho tất cả dữ liệu công việc an toàn</li>
						<li id="pricing">Giữ kết nối với một Nhân viên Cầu nối để thoả thuận việc đào tạo và cải tiến hiệu suất.</li>
						<li id="pricing">Nhận những trợ giúp nhập môn đã được cá nhân hoá để làm quen với việc thông qua, di dời và vận hành tất cả các chất liệu</li>
						<li id="pricing">Nhận được câu trả lời nhanh chóng với email ưu tiên và hỗ trợ qua điện thoại với phản hồi trong chưa đầy 1 ngày làm việc, đã được đảm bảo.</li>
						<li id="pricing">Được thông tin bằng việc xét duyệt toàn diện hơp đồng luật pháp và được củng cố bởi SLA (Thỏa thuận mức độ dịch vụ)</li>
						<li id="pricing">Mã hoá tệp tin đang nghỉ</li>
						<li id="pricing">Phát hiện xâm phạn với phần mềm theo dõi được cải tiến</li>
						<li id="pricing">Xét duyệt an ninh tùy chỉnh</li>
					</div>
				</div>
			</div>
   		</div>
    </div>
    <jsp:include page="footer.jsp"></jsp:include>
</body>
</html>