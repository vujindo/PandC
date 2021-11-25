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

	<main>
		<div class="container px-4 py-3">
			<div class="col-md-7 col-lg-8">
				<h4 class="mb-3">ユーザー情報変更</h4>
				<form class="needs-validation" novalidate>
					<div class="row g-3">
						<div class="col-sm-6">
							<label for="lastName" class="form-label">性</label> <input
								type="text" class="form-control" id="lastName" placeholder=""
								value="" required>
							<div class="invalid-feedback">Valid first name is required.
							</div>
						</div>

						<div class="col-sm-6">
							<label for="firstName" class="form-label">名</label> <input
								type="text" class="form-control" id="firstName" placeholder=""
								value="" required>
							<div class="invalid-feedback">Valid last name is required.</div>
						</div>

						<div class="col-12">
							<label for="email" class="form-label">メールアドレス <span
								class="text-muted">(Optional)</span></label> <input type="email"
								class="form-control" id="email" placeholder="you@example.com">
							<div class="invalid-feedback">Please enter a valid email
								address for shipping updates.</div>
						</div>

					</div>

					<hr class="my-4">
					
					<h4 class="mb-3">アドレス追加</h4>
					<div class="row g-3">
						<div class="col-12">
							<label for="address" class="form-label">Address</label> <input
								type="text" class="form-control" id="address"
								placeholder="1234 Main St" required>
							<div class="invalid-feedback">Please enter your shipping
								address.</div>
						</div>

						<div class="col-12">
							<label for="address2" class="form-label">Address 2 <span
								class="text-muted">(Optional)</span></label> <input type="text"
								class="form-control" id="address2"
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
							<div class="invalid-feedback">Please provide a valid state.
							</div>
						</div>

						<div class="col-md-3">
							<label for="zip" class="form-label">Zip</label> <input
								type="text" class="form-control" id="zip" placeholder=""
								required>
							<div class="invalid-feedback">Zip code required.</div>
						</div>
					</div>

					<div class="form-check">
						<input type="checkbox" class="form-check-input" id="same-address">
						<label class="form-check-label" for="same-address">Shipping
							address is the same as my billing address</label>
					</div>

					<div class="form-check">
						<input type="checkbox" class="form-check-input" id="save-info">
						<label class="form-check-label" for="save-info">Save this
							information for next time</label>
					</div>

					<hr class="my-4">

					<h4 class="mb-3">お支払方法</h4>

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
							<label for="cc-name" class="form-label">Name on card</label> <input
								type="text" class="form-control" id="cc-name" placeholder=""
								required> <small class="text-muted">Full name as
								displayed on card</small>
							<div class="invalid-feedback">Name on card is required</div>
						</div>

						<div class="col-md-6">
							<label for="cc-number" class="form-label">Credit card
								number</label> <input type="text" class="form-control" id="cc-number"
								placeholder="" required>
							<div class="invalid-feedback">Credit card number is
								required</div>
						</div>

						<div class="col-md-3">
							<label for="cc-expiration" class="form-label">Expiration</label>
							<input type="text" class="form-control" id="cc-expiration"
								placeholder="" required>
							<div class="invalid-feedback">Expiration date required</div>
						</div>

						<div class="col-md-3">
							<label for="cc-cvv" class="form-label">CVV</label> <input
								type="text" class="form-control" id="cc-cvv" placeholder=""
								required>
							<div class="invalid-feedback">Security code required</div>
						</div>
					</div>

					<hr class="my-4">

					<button class="w-100 btn btn-primary btn-lg" type="submit">情報保存</button>
				</form>
			</div>
		</div>
	</main>

	<jsp:include page="../layouts/footer.jsp" />

</body>
</html>