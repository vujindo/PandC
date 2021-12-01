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
		<div class="container">
			<div class="row mb-3">
				<div class="col-md-3"></div>
				<div class="col-md-9">
					<div class="pb-3">
						<h1>商品を比較</h1>
					</div>
					<div class="row">
						<div class="col-md-6 px-5">
							<div class="text-center">
								<img
									src="https://snpi.dell.com/snp/images/products/large/ja-jp~210-AXNG_v1/210-AXNG_v1.jpg"
									width="270" height="270">

							</div>
							<div class="">
								<h5 class="card-title">
									<a class="title" href="#">DELL ALIENWARE AW3821DW
										37.5インチゲーミングモニター(WQHD+/曲面/21:9/IPS非光沢/1MS/144HZ/G-SYNC)</a>
								</h5>

							</div>
							<div>
								<p class="">
									<span class="text-danger text-decoration-line-through">257,180円</span>
									<span class="fs-5 fw-bold">193,480円</span>
								</p>
							</div>
						</div>
						<div class="col-md-6 px-5">
							<div class="text-center">
								<img
									src="https://snpi.dell.com/snp/images/products/large/ja-jp~210-ATVG_V1/210-ATVG_V1.jpg"
									width="270" height="270">

							</div>
							<div class="">
								<h5 class="card-title">
									<a class="title" href="#">DELL ALIENWARE AW2720HF
										27インチゲーミングモニター(フルHD/IPS非光沢/1MS/240HZ/HDMIX2/FREESYNC)</a>
								</h5>

							</div>
							<div>
								<p class="">
									<span class="text-danger text-decoration-line-through">89,981円</span>
									<span class="fs-5 fw-bold">61,980円</span>
								</p>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="row mb-3 border-top">
				<div class="col-md-3 fw-bold text-center"><h3>機器タイプ</h3></div>
				<div class="col-md-9">
					<div class="row">
						<div class="col-md-6 px-5">
							LEDバックライト付液晶モニター - 37.5"
						</div>
						<div class="col-md-6">
							<div class="">LEDバックライト付液晶モニター - 27"</div>
						</div>
					</div>
				</div>
			</div>
			<div class="row mb-3 border-top">
				<div class="col-md-3 fw-bold text-center"><h3>アダプティング技術</h3></div>
				<div class="col-md-9">
					<div class="row">
						<div class="col-md-6 px-5">
							NVIDIA G-Sync Ultimate
						</div>
						<div class="col-md-6">
							<div class="">AMD FreeSync</div>
						</div>
					</div>
				</div>
			</div>
			<div class="row mb-3 border-top">
				<div class="col-md-3 fw-bold text-center"><h3>カブスクリーン</h3></div>
				<div class="col-md-9">
					<div class="row">
						<div class="col-md-6 px-5">
							対応
						</div>
						<div class="col-md-6">
							<div class=""></div>
						</div>
					</div>
				</div>
			</div>
			<div class="row mb-3 border-top">
				<div class="col-md-3 fw-bold text-center"><h3>特徴</h3></div>
				<div class="col-md-9">
					<div class="row">
						<div class="col-md-6 px-5">
							AlienFX照明システム
						</div>
						<div class="col-md-6">
							<div class="">USB 3.1 第1世代ハブ</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		</div>
	</main>
	<jsp:include page="../layouts/footer.jsp" />

</body>
</html>