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

	<jsp:include page="../layouts/header_user.jsp" />

	<main class="flex-shrink-0">
		<div class="container py-3">
			<div class="text-center mb-5">
				<h3>ご注文手続き</h3>
			</div>
			<div class="progress mx-auto my-4" style="height: 3px; width: 75%">
				<div
					class="progress-bar progress-bar-striped progress-bar-animated bg-danger"
					role="progressbar" style="width: 66%;" aria-valuenow="100"
					aria-valuemin="0" aria-valuemax="100"></div>
			</div>
			<form action="confirm.jsp" method="POST" class="needs-validation"
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
						
						<div class="col-md-7 col-lg-8">
						<div>
							<h4>配送先 / 連絡先</h4>
							<p>漢字/カナは全角、英数字/ハイフンは半角で入力してください。 * は必須項目です</p>
						</div>

						<div class="row g-3">
							<div class="col-sm-6">
								<label for="firstName" class="form-label">名</label> <input
									type="text" class="form-control" id="firstName" placeholder=""
									value="太郎" required>
								<div class="invalid-feedback">Valid last name is required.</div>
							</div>

							<div class="col-12">
								<label for="email" class="form-label">メールアドレス</label> <input
									type="email" class="form-control" id="email"
									placeholder="you@example.com" value="example@jec.ac.jp">
								<div class="invalid-feedback">Please enter a valid email
									address for shipping updates.</div>
							</div>

							<div class="col-sm-8"></div>

							<div class="col-sm-4">
								<label for="country" class="form-label">配送先</label> <select
									class="form-select" id="country" required>
									
								</select>
								<div class="invalid-feedback">Please select a valid
									country.</div>
							</div>

							<div class="col-sm-6">
								<label for="building" class="form-label">建物名, 部屋番号 </label><input
									type="text" class="form-control" id="building" name="building"
									placeholder="百人町">
							</div>


							<div class="col-12">
								<label for="address2" class="form-label">電話番号</label> <input type="text"
									class="form-control" id="phone_number"
									placeholder="">
							</div>
						</div>
						
						<div class="mb-3">
							<button class="w-100 btn btn-primary btn-lg" type="submit">ご入力情報の確認へ進む</button>
						</div>

					</div>


				</div>
			</form>
		</div>
	</main>
	<jsp:include page="../layouts/footer.jsp" />

</body>
</html>