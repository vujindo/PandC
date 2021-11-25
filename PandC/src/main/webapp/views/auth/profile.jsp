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
								<p><strong>名前</strong>
								<br>菅原</p>
								<p><strong>メールアドレス</strong>
								<br>sugawara@gmail.com</p>
								<p><strong>電話番号</strong>
								<br></p>
								<div class="text-end">
									<button class="btn btn-primary">編集</button>
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
									<button class="btn btn-primary">追加</button>
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
									<button class="btn btn-primary">追加</button>
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