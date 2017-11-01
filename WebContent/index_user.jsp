<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Bảng của tôi</title>
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css" />
    <script src="javascript/jquery.min.js"></script>
    <script src="javascript/trello.js"></script>
    <script src = "bootstrap/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="css/header.css"/>
    <link rel="stylesheet" href="css/style.css"/>
     <link rel="stylesheet" href="css/footer.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>
<jsp:include page="header_user.jsp"></jsp:include>
     <div class="list-table" style="float: left">
        <div class="container">
            <div style="height: 45px;">
                <label class="table-user"><span class="glyphicon glyphicon-user">&nbsp;</span>Bảng Cá Nhân</label>
            </div>
            <div class="table-body">
                <ul class="nav navbar-nav" style="width: auto;">
                    <li class="active "><a class="create-tb" href="#">Bảng chào mừng</a></li>
                    <li><a class="create-tb" href="#" style="background-color: #026AA7">Home</a></li>
                    <li><a class="create-tb" href="#" style="background-color: #D6DADC">Tạo bảng</a></li>
                </ul>
            </div><br><br>      
            <div style="height: 45px;margin-top:80px;">
                <label class="table-user"><span class="glyphicon glyphicon-user">&nbsp;</span>Name Group</label>
                <a class="table-user "><span class="glyphicon glyphicon-equalizer">&nbsp;</span>Bảng</a>
                <a class="table-user "><span class="glyphicon glyphicon-user">&nbsp;</span>Thành viên</a>
                <a class="table-user" href="card_user.jsp"><span class="glyphicon glyphicon-cog">&nbsp;</span>Cài đặt</label>
            </div>
            <div class="table-body">
                <ul class="nav navbar-nav" style="width: auto;">
                    
                    <li><a class="create-tb" href="#" style="background-color: #D6DADC">Tạo bảng mới</a></li>
                </ul>
            </div><br>          
        </div>
        <div class="member-index-user">
            <a href="#" class="big-mail-card">Tạo nhóm mới</a>
        </div>
    </div>
</body>
</html>