<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
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
<link href="css/carousel.css" rel="stylesheet">

</head>
<body class="d-flex flex-column h-100">

	<jsp:include page="../layouts/header.jsp" />

	<main class="flex-shrink-0">
		<div class="container py-3">
			<div class="text-center mb-5">
				<h3>ご注文手続き</h3>
			</div>
			<div class="progress mx-auto my-4" style="height: 3px; width: 75%">
				<div
					class="progress-bar progress-bar-striped progress-bar-animated bg-danger"
					role="progressbar" style="width: 100%;" aria-valuenow="100"
					aria-valuemin="0" aria-valuemax="100"></div>
			</div>
			<form action="ordered.jsp" method="POST" class="needs-validation"
				novalidate>
				<div class="row g-5 mb-5">
					<div class="col-md-5 col-lg-4 order-md-last">
						<ul class="list-group my-3">
							<li class="list-group-item d-flex justify-content-between lh-sm">
								<div>
									<h6 class="my-0 text-danger">63,700円 割引額合計</h6>
									<small class="text-muted">Brief description</small>

								</div>
							</li>
							<li class="list-group-item d-flex justify-content-between lh-sm">
								<div>
									<h6 class="my-0">小計（税別）</h6>
									<small class="text-muted">(1つの 商品)</small>
								</div> <span class="text-muted">175,891円</span>
							</li>
							<li class="list-group-item d-flex justify-content-between lh-sm">
								<div>
									<h6 class="my-0">消費税</h6>
								</div> <span class="text-muted">17,589円</span>
							</li>
							<li
								class="list-group-item d-flex justify-content-between bg-light">
								<div class="text-success">
									<h6 class="my-0 fw-bold">合計金額</h6>
									<small>税込・配送料込</small>
								</div> <span class="text-success fw-bold">193,480円</span>
							</li>
						</ul>

						<div class="mb-3">
							<button class="w-100 btn btn-primary btn-lg" type="submit">お支払へ進む</button>
						</div>
					</div>

					<div class="col-md-7 col-lg-8">
						<div>
							<h4>ご入力情報の確認</h4>
							<p></p>
						</div>

						<div class="row g-3">
							<div class="col-sm-4">
								<p>
									<strong>名前</strong> <br>電子 太郎
								</p>
							</div>

							<div class="col-sm-4">
								<p>
									<strong>メールアドレス</strong> <br>sugawara@gmail.com
								</p>
							</div>

							<div class="col-sm-4">
								<p>
									<strong>電話番号</strong> <br>08077989157
								</p>
							</div>

							<div class="col-sm-12">
								<p>
									<strong>配送先</strong> <br>〒169-0073 <br>
									東京都新宿区百人町１丁目２５−４ 日本電子専門学校 本校
								</p>
							</div>

							<div class="col-sm-12">
								<p>
									<strong>建物名, 部屋番号</strong> <br>日本電子専門学校 本校
								</p>
							</div>

							<div class="col-sm-4">
								<p>
									<strong>お支払方法</strong> <br>クレジットカード
								</p>
							</div>

							<div class="col-sm-4">
								<p>
									<strong>カード名義</strong> <br>デンシタロウ
								</p>
							</div>

							<div class="col-sm-4">
								<p>
									<strong>カード番号</strong> <br> *****1111
								</p>
							</div>
						</div>
						<hr>
						<div>
							<h4>配送方法</h4>
							<p>標準配送</p>
							<div class="row p-2">
								<div class="col-2 text-start">
									<img src="https://snpi.dell.com/snp/images/products/large/ja-jp~210-AXNG_v1/210-AXNG_v1.jpg" width="100" height="100" alt="">
								</div>
								<div class="col-6">
									DELL ALIENWARE AW3821DW
									37.5インチゲーミングモニター(WQHD+/曲面/21:9/IPS非光沢/1MS/144HZ/G-SYNC)
									<br>数量　1
								</div>
							<div class="row">
								<div class="col-2 text-start"></div>
								<div class="col-6 bg-light p-2">
									<strong>2022/02/01</strong> 頃到着予定
								</div>
							</div>
							</div>
						</div>
					</div>
				</div>
			</form>

		</div>
	</main>

	<jsp:include page="../layouts/footer.jsp" />

</body>
</html>