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
<link href="${pageContext.request.contextPath}/css/default.css"
	rel="stylesheet">
<script type="text/javascript"
	src="${pageContext.request.contextPath}/js/default.js"></script>

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
									<strong>電話番号</strong>
								</p>
								<div class="text-end">
									<button class="btn btn-primary" type="button"
										data-bs-toggle="offcanvas" data-bs-target="#changeProfile"
										aria-controls="changeProfile">プロファイルの編集</button>

									<div class="offcanvas offcanvas-end bg-light" tabindex="-1"
										style="width: 570px" id="changeProfile"
										aria-labelledby="offcanvasRightLabel">
										<div class="offcanvas-header">
											<h4 id="offcanvasRightLabel">アカウント変更</h4>
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
															class="text-muted"></span></label> <input type="email"
															class="form-control" id="email"
															placeholder="you@example.com">
														<div class="invalid-feedback">Please enter a valid
															email address for shipping updates.</div>
													</div>

													<div class="col-12">
														<label for="phone_number" class="form-label">電話番号</label>
														<input type="text" class="form-control" id="phone_number"
															placeholder="">
													</div>
												</div>
												<div class="text-center my-4">
													<button class="btn btn-primary" type="submit">情報保存</button>
												</div>
												<div class="text-center">
													<p>
														<strong>パスワード </strong>
													</p>
													セキュリティ対策のため、パスワードは表示されません。 
													<br> <a href="pass_change.jsp">パスワードの変更</a>
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
							<button class="accordion-button fs-3" type="button"
								data-bs-toggle="collapse"
								data-bs-target="#panelsStayOpen-collapseTwo"
								aria-expanded="true" aria-controls="panelsStayOpen-collapseTwo">
								住所</button>
						</h1>
						<div id="panelsStayOpen-collapseTwo"
							class="accordion-collapse collapse show"
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
													<div class="col-sm-4">
														<label for="zip1" class="form-label">郵便番号 (半角数字) </label><input
															type="text" class="form-control" id="zip1" name="zip1"
															placeholder="" maxlength="7" required>
														<div class="invalid-feedback">Please enter your
															shipping address.</div>
													</div>

													<div class="col-sm-8"></div>

													<div class="col-sm-4">
														<label for="country" class="form-label">都道府県</label> <select
															class="form-select" id="country" required>
															<option value="">都道府県</option>
															<option value="01">北海道</option>
															<option value="02">青森県</option>
															<option value="03">岩手県</option>
															<option value="04">宮城県</option>
															<option value="05">秋田県</option>
															<option value="06">山形県</option>
															<option value="07">福島県</option>
															<option value="13">東京都</option>
															<option value="14">神奈川県</option>
															<option value="11">埼玉県</option>
															<option value="12">千葉県</option>
															<option value="08">茨城県</option>
															<option value="09">栃木県</option>
															<option value="10">群馬県</option>
															<option value="19">山梨県</option>
															<option value="15">新潟県</option>
															<option value="20">長野県</option>
															<option value="16">富山県</option>
															<option value="17">石川県</option>
															<option value="18">福井県</option>
															<option value="23">愛知県</option>
															<option value="21">岐阜県</option>
															<option value="22">静岡県</option>
															<option value="24">三重県</option>
															<option value="27">大阪府</option>
															<option value="28">兵庫県</option>
															<option value="26">京都府</option>
															<option value="25">滋賀県</option>
															<option value="29">奈良県</option>
															<option value="30">和歌山県</option>
															<option value="31">鳥取県</option>
															<option value="32">島根県</option>
															<option value="33">岡山県</option>
															<option value="34">広島県</option>
															<option value="35">山口県</option>
															<option value="36">徳島県</option>
															<option value="37">香川県</option>
															<option value="38">愛媛県</option>
															<option value="39">高知県</option>
															<option value="40">福岡県</option>
															<option value="41">佐賀県</option>
															<option value="42">長崎県</option>
															<option value="43">熊本県</option>
															<option value="44">大分県</option>
															<option value="45">宮崎県</option>
															<option value="46">鹿児島県</option>
															<option value="47">沖縄県</option>
														</select>
														<div class="invalid-feedback">Please select a valid
															country.</div>
													</div>

													<div class="col-sm-4">
														<label for="state" class="form-label">市区町村</label> <input
															type="text" class="form-control" id="state" name="state"
															placeholder="新宿区" required>
														<div class="invalid-feedback">Please provide a valid
															state.</div>
													</div>

													<div class="col-sm-4">
														<label for="town" class="form-label">町村名</label><input
															type="text" class="form-control" id="town" name="town"
															placeholder="百人町" required>
														<div class="invalid-feedback">Zip code required.</div>
													</div>

													<div class="col-sm-6">
														<label for="house_number" class="form-label">番地（数字は半角）
														</label> <input type="text" class="form-control" id="house_number"
															name="house_number" placeholder="1-1-1">
													</div>

													<div class="col-sm-6">
														<label for="building" class="form-label">建物名, 部屋番号
														</label><input type="text" class="form-control" id="building"
															name="building" placeholder="日本電子専門学校">
													</div>

													<div class="text-center my-4">
														<button class="btn btn-primary" type="submit">情報保存</button>
													</div>
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
							<button class="accordion-button fs-3" type="button"
								data-bs-toggle="collapse"
								data-bs-target="#panelsStayOpen-collapseThree"
								aria-expanded="true"
								aria-controls="panelsStayOpen-collapseThree">お支払い方法</button>
						</h1>
						<div id="panelsStayOpen-collapseThree"
							class="accordion-collapse collapse show"
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
															class="form-check-label" for="credit">クレジットカード</label>
													</div>
													<div class="form-check">
														<input id="debit" name="paymentMethod" type="radio"
															class="form-check-input" required> <label
															class="form-check-label" for="debit">デビットカード</label>
													</div>
													<div class="form-check">
														<input id="paypal" name="paymentMethod" type="radio"
															class="form-check-input" required> <label
															class="form-check-label" for="paypal">PayPal</label>
													</div>
												</div>

												<div class="row gy-3">
													<div class="col-md-6">
														<label for="cc-name" class="form-label">カード名義 </label> <input
															type="text" class="form-control" id="cc-name"
															placeholder="例：デンシタロウ" required> <small
															class="text-muted">カード上の表記通り</small>
														<div class="invalid-feedback">Name on card is
															required</div>
													</div>

													<div class="col-md-6">
														<label for="cc-number" class="form-label">カード番号</label> <input
															type="text" class="form-control" id="cc-number"
															placeholder="" required>
														<div class="invalid-feedback">Credit card number is
															required</div>
													</div>

													<div class="col-md-3">
														<label for="expiration_year" class="form-label">有効期限
															年 </label><select class="form-select" id="expiration_year"
															required>
															<option selected="selected" value="">有効期限 年</option>
															<option value="2022">2022</option>
															<option value="2023">2023</option>
															<option value="2024">2024</option>
															<option value="2025">2025</option>
															<option value="2026">2026</option>
															<option value="2027">2027</option>
															<option value="2028">2028</option>
															<option value="2029">2029</option>
															<option value="2030">2030</option>
															<option value="2031">2031</option>
															<option value="2032">2032</option>
															<option value="2033">2033</option>
															<option value="2034">2034</option>
															<option value="2035">2035</option>
															<option value="2036">2036</option>
															<option value="2037">2037</option>
														</select>
														<div class="invalid-feedback">Expiration year
															required</div>
													</div>

													<div class="col-md-3">
														<label for="expiration_month" class="form-label">有効期限
															月 </label> <select class="form-select" id="expiration_month"
															required>
															<option selected="selected" value="">有効期限 月</option>
															<option value="1">1</option>
															<option value="2">2</option>
															<option value="3">3</option>
															<option value="4">4</option>
															<option value="5">5</option>
															<option value="6">6</option>
															<option value="7">7</option>
															<option value="8">8</option>
															<option value="9">9</option>
															<option value="10">10</option>
															<option value="11">11</option>
															<option value="12">12</option>
														</select>
														<div class="invalid-feedback">Expiration month
															required</div>
													</div>

													<div class="col-md-6"></div>

													<div class="col-md-3">
														<label for="cc-cvv" class="form-label">セキュリティコード </label>
														<input type="text" class="form-control" id="cc-cvv"
															placeholder="" required><small class="text-muted">カード裏面（AMEXは前面）の番号をご入力ください</small>
														<div class="invalid-feedback">Security code required</div>
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
		</div>
	</main>

	<jsp:include page="../layouts/footer.jsp" />

</body>
</html>