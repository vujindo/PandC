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
		<div class="container px-4 py-3">
			<div class="text-center mb-5">
				<h3>ショッピングカート</h3>
			</div>
			<div class="row g-5 mb-5">
				<div class="col-md-5 col-lg-4 order-md-last">
					<h4 class="d-flex justify-content-between align-items-center mb-3">
						<span class="text-primary">あなたのカート</span> <span
							class="badge bg-primary rounded-pill">1</span>
					</h4>
					<ul class="list-group mb-3">
						<li class="list-group-item d-flex justify-content-between lh-sm">
							<div>
								<h6 class="my-0 text-danger">63,700円 割引額合計</h6>
								<small class="text-muted">Brief description</small>
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

					<form action="../payment/shipping.jsp" method="POST">
						<div class="card p-2 mb-3 input-group">
							<img alt="" width="100%"
								src="https://i.dell.com/sites/csimages/App-Merchandizing_responsive_Images/all/buy_payments_icons_sprite.png">
						</div>
						<div class="mb-3">
							<button class="w-100 btn btn-primary btn-lg" type="submit">ご注文手続きへ進む</button>
						</div>
					</form>
					
				</div>
				<div class="col-md-7 col-lg-8">
					<table class="table">
						<thead>
							<tr>
								<th scope="col">製品</th>
								<th scope="col"></th>
								<th scope="col" width="100">数量</th>
								<th scope="col" width="150">製品単価</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td><img
									src="https://snpi.dell.com/snp/images/products/large/ja-jp~210-AXNG_v1/210-AXNG_v1.jpg"
									width="100px" alt=""></td>
								<td class="">
									<div class="row px-3">DELL ALIENWARE AW3821DW
										37.5インチゲーミングモニター(WQHD+/曲面/21:9/IPS非光沢/1MS/144HZ/G-SYNC)</div>
									<div></div>
									<div></div>
								</td>
								<td><select class="form-select me-3"
									aria-label="Default select example">
										<option selected value="1">1</option>
										<option value="2">2</option>
										<option value="3">3</option>
										<option value="4">4</option>
								</select></td>
								<td class="px-3">
									257,180円
								</td>
							</tr>
							<tr>
								<td></td>
								<td class="text-danger px-3">割引金額</td>
								<td></td>
								<td class="text-danger px-3">- 63,700円</td>
							</tr>
							<tr>
								<td></td>
								<td class="fw-bold px-3">小計</td>
								<td></td>
								<td class="fw-bold px-3">193,480円</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
		</div>
	</main>

	<jsp:include page="../layouts/footer.jsp" />

</body>
</html>