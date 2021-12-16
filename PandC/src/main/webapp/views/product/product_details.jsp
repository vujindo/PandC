<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ja" class="h-100">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>P&C Pick And Choose PC Shopping Site</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-/bQdsTh/da6pkI1MST/rWKFNjaCP5gBSY4sEBT38Q/9RBh9AH40zEOg7Hlq2THRZ"
	crossorigin="anonymous">
	
</script>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<link href="${pageContext.request.contextPath}/css/carousel.css"
	rel="stylesheet">
<link href="${pageContext.request.contextPath}/css/default.css"
	rel="stylesheet">
<script type="text/javascript"
	src="${pageContext.request.contextPath}/js/default.js"></script>

</head>
<body class="d-flex flex-column h-100">

	<jsp:include page="../layouts/header_user.jsp" />

	<main class="flex-shrink-0">
		<div class="container py-5">
			<div class="row">
				<div class="col">
					<img
						src="https://i.dell.com/is/image/DellContent//content/dam/global-site-design/product_images/peripherals/output_devices/dell/monitors/aw3821dw/general/aw3821dw_cfp_00030lf095_wh23_key_art.png?fmt=pjpg&pscan=auto&scl=1&hei=402&wid=402&qlt=100,0&resMode=sharp2&size=402,402"
						alt="">
				</div>
				<div class="col">
					
						<a href="#">DELL</a>
						<h2>DELL ALIENWARE AW3821DW
							37.5インチゲーミングモニター(WQHD+/曲面/21:9/IPS非光沢/1MS/144HZ/G-SYNC)</h2>
						<p>37.5インチ高速IPS曲面ゲーミング モニターはNVIDIA® G-SYNC®
							ULTIMATE認定取得済み。VESA DisplayHDR™ 600とIPSナノ
							カラーの機能を備え、臨場感あふれるゲーム体験をお楽しみいただけます。</p>

						<div>
							標準価格 <span class="text-decoration-line-through">257,180円</span><br>
							<span class="fs-3 fw-bold">193,480円</span> 割引額 <span
								class="text-danger fw-bold">63,700円</span> <br> 税込・配送料込
						</div>
						<div class="py-3"><button type="button" class="btn btn-success px-5">カートに入れる</button></div>
				</div>
			</div>
		</div>
	</main>

	<jsp:include page="../layouts/footer.jsp" />

</body>
</html>