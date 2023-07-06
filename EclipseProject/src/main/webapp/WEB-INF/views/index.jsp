<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="X-UA-Compatible" content="IE=edge"> 
	<title>TitleHerreeeeeeeeeeeeeee</title>
	
	<!-- Đường dẫn trang hiện tại -->
	<base href="${pageContext.servletContext.contextPath }/">
	
	<!-- Thêm Favicon -->
	<link rel="apple-touch-icon" sizes="180x180" href="assets/img/icons/apple-touch-icon.png">
	<link rel="icon" type="image/png" sizes="32x32" href="assets/img/icons/favicon-32x32.png">
	<link rel="icon" type="image/png" sizes="16x16" href="iassets/img/icons/favicon-16x16.png">
	
	<!-- Normalize CSS -->
	<link href="assets/css/normalize.css" rel="stylesheet" type="text/css">
	
	<!-- Thêm CSS Bootstrap -->
	<link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
	
	<!-- Thêm CSS Font Awesome -->
  	<link href="vendor/fontawesome/css/fontawesome.min.css" rel="stylesheet">
  	<link href="vendor/fontawesome/css/brands.min.css" rel="stylesheet">
  	<link href="vendor/fontawesome/css/solid.min.css" rel="stylesheet">
	<link href="vendor/fontawesome/css/regular.min.css" rel="stylesheet">
	
	<!-- CSS Tự Viết -->
	<link href="assets/css/css_test.css" rel="stylesheet" type="text/css">

</head>
<body>
	<h1>Test CSS</h1>
	<p class="p--red">Nếu dòng chữ này có màu đỏ nghĩa là CSS sử dụng được</p>
	
	<div class="alert alert-success">
  		Nếu có khung xanh lá quanh dòng chữ này là Bootstrap sử dụng được
	</div>
	
	<p>Nếu có biểu tượng nhỏ trên tab nghĩa là Favicon sử dụng được</p>
	
	<p><i class="fa-solid fa-house"></i>Nếu có biểu tượng ngôi nhà thì Font Awesome đã dùng được</p>
	
	
	<!-- Thêm Script Bootstrap -->
	<script src=”vendor/bootstrap/js/bootstrap.min.js” type=”text/javascript”></script>
	
</body>
</html>