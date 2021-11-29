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
<link href="${pageContext.request.contextPath}/css/default.css" rel="stylesheet">
<script type="text/javascript" src="${pageContext.request.contextPath}/js/default.js"></script>

</head>
<body class="d-flex flex-column h-100">

	<jsp:include page="../layouts/header_user.jsp" />

	<main>
		<div class="container px-4 py-3">
			<div class="col-md-7 col-lg-8">
				<div class="accordion" id="accordionPanelsStayOpenExample">
					<div class="accordion-item">
						<h1 class="accordion-header" id="panelsStayOpen-headingOne">
							<button class="accordion-button fs-3" type="button"
								data-bs-toggle="collapse"
								data-bs-target="#panelsStayOpen-collapseOne"
								aria-expanded="true" aria-controls="panelsStayOpen-collapseOne">
								プロファイル</button>
						</h1>
						<div id="panelsStayOpen-collapseOne"
							class="accordion-collapse collapse show"
							aria-labelledby="panelsStayOpen-headingOne">
							<div class="accordion-body">
								<p>
									<strong>名前</strong> <br>菅原
								</p>
								<p>
									<strong>メールアドレス</strong> <br>sugawara@gmail.com
								</p>
								<p>
									<strong>電話番号</strong> <br>
								</p>
								<div class="text-end">
									<button class="btn btn-primary" type="button"
										data-bs-toggle="offcanvas" data-bs-target="#changeProfile"
										aria-controls="changeProfile">編集</button>

									<div class="offcanvas offcanvas-end bg-light" tabindex="-1"
										style="width: 570px" id="changeProfile"
										aria-labelledby="offcanvasRightLabel">
										<div class="offcanvas-header">
											<h4 id="offcanvasRightLabel">ユーザー情報変更</h4>
											<button type="button" class="btn-close text-reset"
												data-bs-dismiss="offcanvas" aria-label="Close"></button>
										</div>
										<div class="offcanvas-body">
											<form class="needs-validation" novalidate>
												<div class="row g-3">
													<div class="col-sm-6">
														<label for="lastName" class="form-label">性</label> <input
															type="text" class="form-control" id="lastName"
															placeholder="" value="" required>
														<div class="invalid-feedback">Valid first name is
															required.</div>
													</div>

													<div class="col-sm-6">
														<label for="firstName" class="form-label">名</label> <input
															type="text" class="form-control" id="firstName"
															placeholder="" value="" required>
														<div class="invalid-feedback">Valid last name is
															required.</div>
													</div>

													<div class="col-12">
														<label for="email" class="form-label">メールアドレス <span
															class="text-muted">(Optional)</span></label> <input type="email"
															class="form-control" id="email"
															placeholder="you@example.com">
														<div class="invalid-feedback">Please enter a valid
															email address for shipping updates.</div>
													</div>
												</div>
												<div class="text-center my-4">
													<button class="btn btn-primary" type="submit">情報保存</button>
												</div>
											</form>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="accordion-item">
						<h1 class="accordion-header" id="panelsStayOpen-headingTwo">
							<button class="accordion-button fs-3 collapsed" type="button"
								data-bs-toggle="collapse"
								data-bs-target="#panelsStayOpen-collapseTwo"
								aria-expanded="false" aria-controls="panelsStayOpen-collapseTwo">
								住所</button>
						</h1>
						<div id="panelsStayOpen-collapseTwo"
							class="accordion-collapse collapse"
							aria-labelledby="panelsStayOpen-headingTwo">
							<div class="accordion-body">
								<div class="text-center">
									<button class="btn btn-primary" type="button"
										data-bs-toggle="offcanvas" data-bs-target="#changeAddress"
										aria-controls="changeAddress">追加</button>

									<div class="offcanvas offcanvas-end bg-light" tabindex="-1"
										style="width: 570px" id="changeAddress"
										aria-labelledby="offcanvasRightLabel">
										<div class="offcanvas-header">
											<h4 id="offcanvasRightLabel">アドレス追加</h4>
											<button type="button" class="btn-close text-reset"
												data-bs-dismiss="offcanvas" aria-label="Close"></button>
										</div>
										<div class="offcanvas-body">
											<form class="needs-validation" novalidate>
												<div class="row g-3">
													<div class="col-12">
														<label for="address" class="form-label">Address</label> <input
															type="text" class="form-control" id="address"
															placeholder="1234 Main St" required>
														<div class="invalid-feedback">Please enter your
															shipping address.</div>
													</div>

													<div class="col-12">
														<label for="address2" class="form-label">Address 2
															<span class="text-muted">(Optional)</span>
														</label> <input type="text" class="form-control" id="address2"
															placeholder="Apartment or suite">
													</div>

													<div class="col-md-5">
														<label for="country" class="form-label">Country</label> <select
															class="form-select" id="country" required>
															<option value="">...</option>
															<option>日本</option>
														</select>
														<div class="invalid-feedback">Please select a valid
															country.</div>
													</div>

													<div class="col-md-4">
														<label for="state" class="form-label">State</label> <select
															class="form-select" id="state" required>
															<option value="">...</option>
															<option>東京</option>
														</select>
														<div class="invalid-feedback">Please provide a valid
															state.</div>
													</div>

													<div class="col-md-3">
														<label for="zip" class="form-label">Zip</label> <input
															type="text" class="form-control" id="zip" placeholder=""
															required>
														<div class="invalid-feedback">Zip code required.</div>
													</div>
												</div>

												<div class="form-check">
													<input type="checkbox" class="form-check-input"
														id="same-address"> <label class="form-check-label"
														for="same-address">Shipping address is the same as
														my billing address</label>
												</div>

												<div class="form-check">
													<input type="checkbox" class="form-check-input"
														id="save-info"> <label class="form-check-label"
														for="save-info">Save this information for next
														time</label>
												</div>
												<div class="text-center my-4">
													<button class="btn btn-primary" type="submit">情報保存</button>
												</div>
											</form>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="accordion-item">
						<h1 class="accordion-header" id="panelsStayOpen-headingThree">
							<button class="accordion-button fs-3 collapsed" type="button"
								data-bs-toggle="collapse"
								data-bs-target="#panelsStayOpen-collapseThree"
								aria-expanded="false"
								aria-controls="panelsStayOpen-collapseThree">お支払い方法</button>
						</h1>
						<div id="panelsStayOpen-collapseThree"
							class="accordion-collapse collapse"
							aria-labelledby="panelsStayOpen-headingThree">
							<div class="accordion-body">
								<strong>プロファイルに保存されているカードがありません。</strong>
								<div class="text-start">
									<button class="btn btn-primary" type="button"
										data-bs-toggle="offcanvas" data-bs-target="#payment"
										aria-controls="payment">追加</button>

									<div class="offcanvas offcanvas-end bg-light" tabindex="-1"
										style="width: 570px" id="payment"
										aria-labelledby="offcanvasRightLabel">
										<div class="offcanvas-header">
											<h4 id="offcanvasRightLabel">お支払方法</h4>
											<button type="button" class="btn-close text-reset"
												data-bs-dismiss="offcanvas" aria-label="Close"></button>
										</div>
										<div class="offcanvas-body">
											<form class="needs-validation" novalidate>
												<div class="my-3">
													<div class="form-check">
														<input id="credit" name="paymentMethod" type="radio"
															class="form-check-input" checked required> <label
															class="form-check-label" for="credit">Credit card</label>
													</div>
													<div class="form-check">
														<input id="debit" name="paymentMethod" type="radio"
															class="form-check-input" required> <label
															class="form-check-label" for="debit">Debit card</label>
													</div>
													<div class="form-check">
														<input id="paypal" name="paymentMethod" type="radio"
															class="form-check-input" required> <label
															class="form-check-label" for="paypal">PayPal</label>
													</div>
												</div>

												<div class="row gy-3">
													<div class="col-md-6">
														<label for="cc-name" class="form-label">Name on
															card</label> <input type="text" class="form-control" id="cc-name"
															placeholder="" required> <small
															class="text-muted">Full name as displayed on card</small>
														<div class="invalid-feedback">Name on card is
															required</div>
													</div>

													<div class="col-md-6">
														<label for="cc-number" class="form-label">Credit
															card number</label> <input type="text" class="form-control"
															id="cc-number" placeholder="" required>
														<div class="invalid-feedback">Credit card number is
															required</div>
													</div>

													<div class="col-md-3">
														<label for="cc-expiration" class="form-label">Expiration</label>
														<input type="text" class="form-control" id="cc-expiration"
															placeholder="" required>
														<div class="invalid-feedback">Expiration date
															required</div>
													</div>

													<div class="col-md-3">
														<label for="cc-cvv" class="form-label">CVV</label> <input
															type="text" class="form-control" id="cc-cvv"
															placeholder="" required>
														<div class="invalid-feedback">Security code required</div>
													</div>
												</div>
												<div class="text-center my-4">
													<button class="btn btn-primary" type="submit">情報保存</button>
												</div>
											</form>
										</div>
									</div>
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