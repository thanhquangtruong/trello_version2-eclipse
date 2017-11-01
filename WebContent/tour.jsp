<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Tham quan Trello</title>
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css" />
    <script src="javascript/jquery.min.js"></script>
     <script src = "bootstrap/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="css/header.css" />
    <link rel="stylesheet" href="css/style.css"/>
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
    <div class="tour-1">
        <div class="container">
            <p id="txt_tour_1">Đơn giản với thao thác, nhiều hơn ở cốt lõi.</p>
            <p id="txt_tour_2">  
                Bảng Trello là danh sách của những danh sách, chứa đầy các thẻ, được sử dụng bởi bạn và nhóm của bạn. Thế nhưng nó không chỉ có vậy mà còn hơn thế nữa. Trello có mọi thứ mà bạn cần để tổ chức các dự án thuộc mọi quy mô.
            </p>
            <div class="body-1">
                <img src="image/tour/tour-board.jpg" alt="" style="max-height: 100%;max-width: 100%;">
            </div>
        </div>
    </div>
    <div style="background: blue;">
        <div class="tour-2">
            <p id="txt_tour_12"><br><br>Mở thẻ và bạn có thể thêm bình luận, tải lên các tập tin đính kèm, tạo danh sách công việc, thêm nhãn, ngày hết hạn và còn nhiều thứ khác nữa.</p>
            <div class="image_index_business">
                <img id="img_home" src="image/tour/tour-card.jpg" alt="" style="height: 60%;width: 60%">
            </div>
        </div>
    </div> 
    <div class="tour" style="height: 350px;">
        <div class="container">
            <div class="row">
                <div class="col-md-5">
                    <img id ="tour-member" src="image/tour/tour-members.jpg" alt="">
                </div>
                <div class="col-md-7">
                    <p id="txt-tour-3">Bạn có thể mời <strong>bao nhiêu người vào bảng của bạn tuỳ ý muốn</strong>, tất cả đều miễn phí. Kéo và thả thành viên vào các thẻ để chia công việc. Tất cả mọi người sẽ nhìn thấy cùng một bảng và bức tranh toàn cảnh cùng như nhau..</p>
                </div>               
            </div>
        </div>
    </div>
    <div style= "background-color: #E9FBE9">
        <div class="tour-4" style="height: 400px">
            <div class="container">
                <div class="row">
                    <div class="col-md-5">
                        <img id ="tour-comment" src="image/tour/tour-comments.jpg" alt="" style="width: 90%;height: 90%">
                    </div>
                    <div class="col-md-7">
                        <p id="txt-tour-4"><strong>Bắt đầu thảo luận với các bình luận và tệp đính kèm.. </strong>Thêm một ghi chú nhanh hoặc chi tiết, lời công kích ở định dạng Markdown. Nhắc đến một thành viên trong bình luận để chắc rằng người đó nhận được thông báo. Thêm tập tin bằng cách tải lên từ máy tính của bạn, Google Drive, Dropbox, Box và OneDrive. Và cả làm sống động nó bằng các biểu tượng mới nữa. </p>
                    </div>               
                </div>
            </div>
        </div>
    </div>
   <div style= "background-color: #4d4d4d">
        <div class="body-4" style="height: 600px">
            <div class="container">
                <div class="row">
                    <div class="col-md-5">
                        <img id ="tour-notify" src="image/tour/tour-notify.jpg" alt="" style="width: 60%;height: 500px">
                    </div>
                    <div class="col-md-7">
                        <p id="txt-tour-5">Bất cứ khi nào có điều gì đó quan trọng xảy ra, bạn ngay lập tức biết ngay với hệ thống thông báo của Trello. Bạn sẽ nhận được <strong>thông báo</strong> từ bất cứ đâu: bên trong ứng dụng, thông qua email, thông báo trên máy tính, hoặc thông qua thông báo push trên di động. Thông báo luôn đồng bộ tất cả các thiết bị của bạn.</p>
                    </div>               
                </div>
            </div>
        </div>
    </div>
    <div style= "background-color: #E9FBE9">
        <div class="tour-5" style="height: 350px">
            <div class="container">
                <div class="row">
                    <div class="col-md-7">
                        <p id="txt-tour-6">Với <strong>danh sách công việc và ngày hết hạn</strong>, bạn sẽ không bị lỡ nhiệm vụ quan trọng, cuộc hẹn sắp tới, hay món đồ quan trọng. Và với Phần mở rộng Lịch, mọi thứ sẽ được sắp xếp đẹp đẽ vào một tấm lịch trong Trello. Hoặc sử dụng bảng tin iCal trong ứng dụng lịch của riêng bạn.</p>
                    </div> 
                    <div class="col-md-5">
                        <img id ="tour-checklists" src="image/tour/tour-checklists.jpg" alt="" style="width: 90%;height: 90%">
                    </div>              
                </div>
            </div>
        </div>
    </div>
    <div class="body-4" style="height: 170px">
        <p id="txt-tour-7">Trello hoạt động trong <strong>thời gian thực, rất nhanh.</strong> Khi ai đó di chuyển một thẻ, nó di chuyển trên bảng của bạn ngay lập tức, không quan trọng thiết bị bạn đang dùng là gì. Bạn có thể mở tab của bạn cả ngày và không bao giờ cần tải lại. Thêm nữa, Trello mở và tải nhanh đến nỗi bạn không nhận ra.</p> 
    </div>
  <div style="background: blue;">
        <div class="tour-2">
            <p id="txt_tour_12"><br><br>Bạn có rất nhiều bảng và người trên Trello?<strong> Sử dụng nhóm để giữ mọi người kết nối với nhau.</strong> Nhóm là tập hợp của nhiều người và bảng như công ty, gia đình hay bạn chung phòng của bạn. Bạn có thể tạo ra nhiều nhóm mà bạn muốn với tài khoản miễn phí của bạn.</p>
            <div class="buton" style="text-align: center; margin-top: 20px;; margin-bottom: 40px">
                <button type="button" class="btn btn-view-application">Tìm hiểu thêm về Nhóm</button>
            </div>
            <div class="image_index_business">
                <img id="img_home" src="image/tour/tour-organization.jpg" alt="" style="height: 60%;width: 60%">
            </div>
        </div>
    </div>
    <div class="tour" style="height: 350px;">
        <div class="container">
            <div class="row">
                <div class="col-md-5">
                    <img id ="tour-member" src="image/guest/home-devices.jpg" alt="">
                </div>
                <div class="col-md-7">
                    <p id="txt-tour-3"><Strong>Trello hoạt động ở bất cứ nơi đâu bạn ở.</Strong> Chúng tôi có ứng dụng cho iPhone, iPad, điện thoại, máy tính bảng Android, đồng hồ, và máy tính bảng Kindle Fire. Trello cũng hoạt động trên web ở bất cứ kích thước màn hình nào. <a href="platforms.jsp">Tải ứng dụng.</a></p>
                </div>               
            </div>
        </div>
    </div>
    <div style="background-color: #E9FBE9">
        <div class="tour" style="height: 450px;">
            <div class="container">
                <div class="row">
                    <div class="col-md-6">
                        <p id="txt-tour-8"><Strong>Bạn sẽ tìm thấy mọi thứ với chức năng tìm kiếm, lọc và nhãn.</Strong> Tìm kiếm cực kỳ nhanh và mạnh mẽ, với <a href="#">hệ điều hành tinh vi</a> có thể giúp bạn thu hẹp kết quả tìm kiếm. Nhãn giúp bạn phân loại các thẻ một cách sạch đẹp nên bạn có thể tìm và lọc chúng sau này một cách dễ dàng. Bạn sẽ không bao giờ bị mất thẻ.</p>
                    </div>
                    <div class="col-md-6">
                        <img id ="tour-search" src="image/tour/tour-search.jpg" alt="" style="width: 90%;height: 90%;max-height: 100%;max-width: 100%">
                    </div>               
                </div>
            </div>
        </div>
    </div>
    <div style="background-color: #0079bf">
        <div class="body-4" style="height: 350px">
            <div class="container">
                <div class="row">
                    <div class="col-md-5">
                        <img id="img-tour" src="image/guest/home-power-up-icons.jpg" alt="">
                    </div>
                    <div class="col-md-7">
                        <p id="txt-tour-9">Chúng tôi có chuyên môn để giữ cho phần cốt lõi của Trello cực kỳ đơn giản. Chúng tôi sẽ không bao giờ làm bạn quá tải với những tính năng mà bạn không sử dụng. Nếu bạn mong chờ nhiều thứ hơn, chúng tôi có Phần mở rộng, như Lịch, Bình chọn và Thẻ cũ, mà bạn có thể bật. Đó là cách để mang lại cho bảng của bạn thêm một vài tính năng nhỏ mà không phải thêm cả tỉ nút bấm và khiến cho Trello trở nên khó sử dụng.</p>
                    </div>              
                </div>
            </div>
        </div>
    </div>
    <div class="tour-3">
        <p id="txt-tour-10"><br><br>Bạn có thể <strong>tạo thẻ và bình luận thông qua email.</strong> Mỗi bảng có một <a href="#"> địa chỉ email đặc biệt bạn có thể sử dụng để tạo thẻ.</a> Trello cũng tải lên luôn cả tệp đính kèm mà bạn gửi. Ngoài ra, khi bạn nhận được thông báo qua email, bạn có thể trả lời thông qua email mà không cần mở Trello. Siêu tiện!</p>
        <div class="image_index_business">
            <img id="img_home" src="image/tour/tour-email.jpg" alt="" style="height: 80%;width: 80%">
        </div>
    </div>
    <div style="background-color: #f8f9f9">
        <div class="tour" style="height: 400px;">
            <div class="container">
                <div class="row">
                    <div class="col-md-5">
                        <img id="img-tour" src="image/tour/tour-private.jpg" alt="">
                    </div>
                    <div class="col-md-7">
                        <p id="txt-tour-11"><strong>Dữ liệu của bạn được giữ bí mật và đảm bảo an toàn.</strong> Bạn có toàn quyền quyết định ai có thể xem bảng của bạn. Mọi dữ liệu đều được gửi thông qua một kết nối SSL/HTTPS an toàn, sử dụng công nghệ mã hoá như trong các ngân hàng. Chúng tôi cũng giữ những bản sao lưu dữ liệu của bạn đã được mã hoá và cất giấu kỹ phòng trường hợp gặp thảm họa.</p>
                    </div>              
                </div>
            </div>
        </div>
    </div>
    <div style= "background-color: #fdfae5">
        <div class="tour-5" style="height: 350px">
            <div class="container">
                <div class="row">
                     <div class="col-md-7">
                        <p id="txt-tour-12">Nếu bạn muốn thể hiện sự hỗ trợ của bạn và nhận về thêm một chút vui vẻ và chức năng, <strong>Trello Gold</strong> là để dành cho bạn. Với Trello Gold, bạn sẽ nhận ba Phần mở rộng cho mỗi bảng thay vì chỉ có một. Có thêm phông nền và nhãn dãn cho bảng cộng với khả năng tải lên ảnh của riêng bạn. Bạn còn có thể tuỳ chỉnh biểu tượng cảm xúc và tải lên tệp đính kèm lớn hơn. Và bạn có thể nhận miễn phí Trello Gold bằng việc mời mọi người tham gia Trello.<a href="trello-gold.jsp">Tìm hiểu thêm về Trello Gold.</a></p>
                    </div>
                    <div class="col-md-5">
                        <img src="image/tour/trello-gold.svg" alt="" style="height: 50%;width: 50%; margin-top: -260px;margin-left: 100px">
                    </div>                           
                </div>
            </div>
        </div>
    </div>
    <div style="background-color: #42548e">
        <div class="tour" style="height: 400px;">
            <div class="container">
                <div class="row">
                    <div class="col-md-7">
                     <p id="txt-tour-11" style="color: white">Khiến cho Trello trở nên mạnh mẽ hơn cho công việc của bạn với <strong>Trello Business Class!</strong> Các tính năng bao gồm Power-Up cho phép kết nối Trello với các dịch vụ như Salesforce, Slack, GitHub, Evernote, và Google Drive, đây chỉ là vài cái tên thôi. Nhận quyển kiểm soát hành chính, các tính năng bảo mật nâng cao, khả năng sắp xếp và lọc bảng, và tất cả những lợi ích vui vẻ từ Trello Gold. Tìm hiểu thêm về <a href="business_class.jsp"> Business Class.</a></p>
                    </div>  
                    <div class="col-md-5">
                        <img id="img-tour-business" src="image/tour/logo-white.svg" alt="">
                    </div>            
                </div>
            </div>
        </div>
    </div>
    <div class="background-api" style="height: 300px;background-image: url('image/tour/tour-background-api.jpg');">
        <div class="container">
            <div class="row"> 
                <div class="col-md-5">
                    <img id="img-tour-taco" src="image/tour/tour-proto-taco.jpg" alt="">
                </div>                 
                <div class="col-md-7">
                    <p id="txt-tour-11" >Bạn đang tìm cách sử dụng Trello trong ứng dụng, thêm vào hay mở rộng của bạn? Có một <strong>API Phát triển</strong> miễn phí và công khai cho bạn. <a href="#" style="text-decoration: underline;">Tìm hiểu tài liệu để bắt đầu.</a></p>
                </div>                          
            </div>
        </div>
    </div>
    <div class="tour-1">
        <p id="txt_tour_1">Miễn phí và mãi mãi miễn phí.</p>
        <p id="txt_tour_2">  
            Bạn có thể tạo bao nhiêu bảng, thẻ và nhóm tùy thích và thêm bao nhiêu người tùy theo ý muốn. Bạn có thể chọn nhiều bảng hoặc nhóm riêng tư hoặc công khai. Ý chúng tôi thực sự là nó hoàn toàn miễn phí.
        </p>
    </div>
    <jsp:include page="footer.jsp"></jsp:include>
</body>
</html>

