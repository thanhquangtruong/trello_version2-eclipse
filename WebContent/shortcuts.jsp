<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>Phím tắt</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css" />
    <script src="javascript/jquery.min.js"></script>
    <script src = "bootstrap/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="css/style.css"/>
    <link rel="stylesheet" href="css/header.css"/>
    <link rel="stylesheet" href="css/footer.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>
	<jsp:include page="header_user.jsp"></jsp:include>
	<div style="background-color: #EDEFF0;"><br>
        <div class="shortcuts">
	        <div class="row">
				<div class="col-md-1">
					<span class="glyphicon glyphicon-info-sign shorts-cuts"></span>
				</div>
				<div class="col-md-3">
					<p id="txt-shortcut">Phím tắt</p>
				</div>
	        </div>
	        <hr id="hr">
	        <div class="short-item">
		        <div class="row">
					<div class="col-md-4">
						<p id="txt-short-item">Thẻ định hướng</p>
					</div>
					<div class="col-md-8">
						<img id="img-short-item" src="image/guide/short-cut-1.JPG" alt="">
					</div>
					<p id="short-item">Sử dụng các phím mũi tên để chọn các thẻ xung quanh thẻ đang được chọn. Nhấn phím "j" để chọn thẻ bên dưới thẻ đang được chọn. Nhấn phím "k" để chọn thẻ bên trên thẻ đang được chọn.</p>
		        </div>
		        <hr id="hr">
		        <div class="row">
					<div class="col-md-4">
						<p id="txt-short-item">Ô tìm kiếm tập trung</p>
					</div>
					<div class="col-md-8">
						<img id="img-short-item" src="image/guide/chia.JPG" alt="">
					</div>
					<p id="short-item">Nhấn phím "/" để đặt con trỏ vào hôm tìm kiếm phía đầu trang.</p>
		        </div>
		        <hr id="hr">
		        <div class="row">
					<div class="col-md-4">
						<p id="txt-short-item">Thẻ Lưu Trữ</p>
					</div>
					<div class="col-md-8">
						<img id="img-short-item" src="image/guide/c.JPG" alt="">
					</div>
					<p id="short-item">Nhấn phím "c" để lưu trữ thẻ.</p>
		        </div>
		        <hr id="hr">
		        <div class="row">
					<div class="col-md-4">
						<p id="txt-short-item">Ngày hết hạn</p>
					</div>
					<div class="col-md-8">
						<img id="img-short-item" src="image/guide/d.JPG" alt="">
					</div>
					<p id="short-item">Nhấn phím "d" để mở "Due date" của một Card</p>
		        </div>
		        <hr id="hr">
		        <div class="row">
					<div class="col-md-4">
						<p id="txt-short-item">Chế độ sửa nhanh</p>
					</div>
					<div class="col-md-8">
						<img id="img-short-item" src="image/guide/e.JPG" alt="">
					</div>
					<p id="short-item">Trong lúc kéo một thẻ nào đó, bạn có thể chỉnh sửa tiêu đề và các thuộc tính khác của thẻ một cách nhanh chóng bằng việc nhấn phím “e” để mở chế độ chỉnh sửa nhanh.</p>
		        </div>
		        <hr id="hr">
		        <div class="row">
					<div class="col-md-4">
						<p id="txt-short-item">Đóng Menu / Huỷ chỉnh sửa</p>
					</div>
					<div class="col-md-8">
						<img id="img-short-item" src="image/guide/esc.JPG" alt="">
					</div>
					<p id="short-item">Nhấn phím “esc” sẽ tắt cửa sổ hoặc hộp thoại đang mở hay huỷ các chỉnh sửa và bình luận mà bạn đang soạn.</p>
		        </div>
		        <hr id="hr">
		        <div class="row">
					<div class="col-md-4">
						<p id="txt-short-item">Lưu</p>
					</div>
					<div class="col-md-8">
						<img id="img-short-item" src="image/guide/enter.JPG" alt="">
					</div>
					<p id="short-item">Nhấn Control + Enter (Windows) hoặc Command + Enter (Mac) sẽ lưu mọi nội dung bạn đang viết. Điều này sẽ hoạt động khi viết hoặc sửa bình luận, sửa tiêu đề thẻ, tiêu đề danh sách, mô tả, và một vài điều khác nữa.</p>
		        </div>
		        <hr id="hr">
		        <div class="row">
					<div class="col-md-4">
						<p id="txt-short-item">Mở thẻ</p>
					</div>
					<div class="col-md-8">
						<img id="img-short-item" src="image/guide/enter-2.JPG" alt="">
					</div>
					<p id="short-item">Nhấn "Enter" để mở những thẻ đang được chọn. Nhấn "Shift + Enter" trong khi đề xuất thẻ để mở thẻ ngay khi vừa tạo xong.</p>
		        </div>
		        <hr id="hr">
		        <div class="row">
					<div class="col-md-4">
						<p id="txt-short-item">Mở thanh công cụ lọc thẻ</p>
					</div>
					<div class="col-md-8">
						<img id="img-short-item" src="image/guide/f.JPG" alt="">
					</div>
					<p id="short-item">Sử dụng phím “f” để mở bảng lọc các thẻ. Thanh tìm kiếm các thẻ theo tiêu đề sẽ được tự động focus vào.</p>
		        </div>
		        <hr id="hr">
		        <div class="row">
					<div class="col-md-4">
						<p id="txt-short-item">Nhãn</p>
					</div>
					<div class="col-md-8">
						<img id="img-short-item" src="image/guide/l.JPG" alt="">
					</div>
					<p id="short-item">Nhấn "l" sẽ mở ra một cửa sổ chứa các nhãn có sẵn. Nhấp chuột vào một nhãn sẽ thêm hoặc loại bỏ nó từ thẻ.
					<br>Nhấn một trong các phím số sau đây, sẽ áp dụng hoặc loại bỏ nhãn đó.</p>
					<img id="nhan" src="image/guide/nhan.JPG" alt="">
		        </div>
		        <hr id="hr">
		        <div class="row">
					<div class="col-md-4">
						<p id="txt-short-item">Chuyển Đổi Tên Nhãn</p>
					</div>
					<div class="col-md-8">
						<img id="img-short-item" src="image/guide/champhay.JPG" alt="">
					</div>
					<p id="short-item">Nhấn phím dấu chấm phẩy ";" hiển thị hoặc giấu tên nhãn trên bảng. Bạn cũng có thể nhấp vào bất kỳ nhãn nào trên bảng để chuyển đổi nhãn này.</p>
		        </div>
		        <hr id="hr">
		        <div class="row">
					<div class="col-md-4">
						<p id="txt-short-item">Thêm/Loại bỏ thành viên</p>
					</div>
					<div class="col-md-8">
						<img id="img-short-item" src="image/guide/m.JPG" alt="">
					</div>
					<p id="short-item">Nhấn phím "m" để thêm/loại thành viên. Click chuột vào ảnh đại diện để gán hoặc không gán công việc vào người đó</p>
		        </div>
		        <hr id="hr">
		        <div class="row">
					<div class="col-md-4">
						<p id="txt-short-item">Chèn thẻ mới</p>
					</div>
					<div class="col-md-8">
						<img id="img-short-item" src="image/guide/n.JPG" alt="">
					</div>
					<p id="short-item">Nhấn phím "n" để mở hộp thoại thêm thẻ mới ngay sau thẻ đang được chọn hoặc trong danh sách trống.</p>
		        </div>
		        <hr id="hr">
		        <div class="row">
					<div class="col-md-6">
						<p id="txt-short-item">Di chuyển thẻ sang danh sách kế bên</p>
					</div>
					<div class="col-md-6">
						<img id="img-short-item" src="image/guide/kitu.JPG" alt="">
					</div>
					<p id="short-item">Nhấn "," hoặc "." sẽ di chuyển một thẻ vào cuối danh sách bên trái hoặc bên phải liền kề. Nhấn nút nhỏ hơn hoặc lớn hơn (< và >) sẽ di chuyển thẻ lên đầu danh sách bên trái hoặc bên phải liền kề.</p>
		        </div>
		        <hr id="hr">
		        <div class="row">
					<div class="col-md-4">
						<p id="txt-short-item">Bộ lọc thẻ của tôi</p>
					</div>
					<div class="col-md-8">
						<img id="img-short-item" src="image/guide/q.JPG" alt="">
					</div>
					<p id="short-item">Nhấn phím "q" để bật tắt bộ lọc "những thẻ được phân công cho tôi"</p>
		        </div>
		        <hr id="hr">
		        <div class="row">
					<div class="col-md-4">
						<p id="txt-short-item">Theo dõi</p>
					</div>
					<div class="col-md-8">
						<img id="img-short-item" src="image/guide/s.JPG" alt="">
					</div>
					<p id="short-item">Nhấn phím "s" để theo dõi hoặc bỏ theo dõi một thẻ. Bạn sẽ nhận được thông báo về các hoạt động trên thẻ mà bạn theo dõi.</p>
		        </div>
		        <hr id="hr">
		        <div class="row">
					<div class="col-md-4">
						<p id="txt-short-item">Tự phân công</p>
					</div>
					<div class="col-md-8">
						<img id="img-short-item" src="image/guide/space.JPG" alt="">
					</div>
					<p id="short-item">Nhấn "phím cách" để gán (hoặc bỏ gán) chính bạn vào một thẻ.</p>
		        </div>
		        <hr id="hr">
		        <div class="row">
					<div class="col-md-4">
						<p id="txt-short-item">Chỉnh sửa tiêu đề</p>
					</div>
					<div class="col-md-8">
						<img id="img-short-item" src="image/guide/t.JPG" alt="">
					</div>
					<p id="short-item">Nếu đang xem một thẻ, nhấn phím "t" sẽ chỉnh sửa tiêu đề. Nếu đang di chuyển phía trên một thẻ, nhấn phím "t" sẽ mở thẻ đó và chỉnh sửa tiêu đề.</p>
		        </div>
		        <hr id="hr">
		        <div class="row">
					<div class="col-md-4">
						<p id="txt-short-item">Bình chọn</p>
					</div>
					<div class="col-md-8">
						<img id="img-short-item" src="image/guide/v.JPG" alt="">
					</div>
					<p id="short-item">Nhấn "v" sẽ thêm (hoặc loại bỏ) bình chọn của bạn trên một thẻ nếu tính năng mở rộng Bình chọn được kích hoạt.</p>
		        </div>
		        <hr id="hr">
		        <div class="row">
					<div class="col-md-4">
						<p id="txt-short-item">Đóng mở Menu bảng</p>
					</div>
					<div class="col-md-8">
						<img id="img-short-item" src="image/guide/w.JPG" alt="">
					</div>
					<p id="short-item">Nhấn phím "w" để đóng hoặc mở Menu bảng ở rìa bên phải.</p>
		        </div>
		        <hr id="hr">
		        <div class="row">
					<div class="col-md-4">
						<p id="txt-short-item">Xoá tất cả các bộ lọc</p>
					</div>
					<div class="col-md-8">
						<img id="img-short-item" src="image/guide/x.JPG" alt="">
					</div>
					<p id="short-item">Nhấn phím “x” để xoá tất cả các bộ lọc thẻ đang hoạt động.</p>
		        </div>
		        <hr id="hr">
		        <div class="row">
					<div class="col-md-4">
						<p id="txt-short-item">Mở trang phím tắt</p>
					</div>
					<div class="col-md-8">
						<img id="img-short-item" src="image/guide/chamhoi.JPG" alt="">
					</div>
					<p id="short-item">Nhấn phím "?" để mở trang phím tắt.</p>
		        </div>
		        <hr id="hr">
		        <div class="row">
					<div class="col-md-4">
						<p id="txt-short-item">Thành viên tự động điền</p>
					</div>
					<div class="col-md-8">
						<img id="img-short-item" src="image/guide/acong.JPG" alt="">
					</div>
					<p id="short-item">Khi viết bình luận, hãy nhập ký tự "@" cộng với tên thành viên, tên người dùng hoặc chữ cái đại diện để lấy danh sách những thành viên tương ứng. Sử dụng các nút mũi tên lên xuống để di chuyển trong danh sách và nhấn Enter hoặc Tab để chọn người bạn muốn đề cập. Người được đề cập sẽ nhận được một thông báo ngay khi bạn gửi bình luận.<br>
					Khi thêm một thẻ mới, bạn có thể sử dụng cùng phương thức để phân công thành viên vào thẻ trước khi gửi chúng</p>
		        </div>
		        <hr id="hr">
		        <div class="row">
					<div class="col-md-4">
						<p id="txt-short-item">Nhãn đã được lưu</p>
					</div>
					<div class="col-md-8">
						<img id="img-short-item" src="image/guide/thang.JPG" alt="">
					</div>
					<p id="short-item">Khi đang thêm mới một thẻ, bạn có thể gõ "#" cộng với màu của nhãn hoặc tiêu đề và sẽ lấy được một danh sách các nhãn phù hợp. Bạn có thể sử dùng mũi tên lên hoặc xuống để di chuyển trong danh sách kết quả. Nhấn enter hoặc tab sẽ thêm nhãn vào thẻ đang viết. Nhãn sẽ được thêm vào thẻ khi bạn hoàn thành.</p>
		        </div>
		        <hr id="hr">
		        <div class="row">
					<div class="col-md-4">
						<p id="txt-short-item">Nhãn đã được lưu</p>
					</div>
					<div class="col-md-8">
						<img id="img-short-item" src="image/guide/mu.JPG" alt="">
					</div>
					<p id="short-item">Khi bạn thêm một thẻ mới, bạn có thể gõ “^” cùng với một danh sách tên hoặc vị trí trong danh sách. Bạn cũng có thể gõ "top" hoặc "bottom" để thêm thẻ vào đầu hoặc cuối của một danh sách có sẵn. Bạn có thể dùng phím mũi tên lên xuống để sắp xếp danh sách kết quả. Nhấn nút Enter hoặc Tab sẽ tự động thay đổi vị trí của thẻ vừa tạo.</p>
		        </div>
		    </div>
	    </div>
	    <hr>
    </div>
    <jsp:include page="footer.jsp"></jsp:include>
</body>
</html>