<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<header class="py-3 mb-3border-bottom ">
	<div class="container-fluid d-grid gap-3 align-items-center">
		<div
			class="d-flex flex-wrap align-items-center justify-content-center justify-content-lg-start">
			<a href="${pageContext.request.contextPath}/views/auth/home.jsp"
				class="d-flex align-items-center mb-2 mb-lg-0 text-dark text-decoration-none">
				<img src="${pageContext.request.contextPath}/img/P&C_logo.png"
				class="bi me-2" width="65" height="55" role="img"
				aria-label="Bootstrap">
			</a>

			<ul
				class="nav col-12 col-lg-auto me-lg-auto mb-2 justify-content-center mb-md-0">
				<li><a href="${pageContext.request.contextPath}/views/auth/home.jsp"
					class="nav-link px-2 link-secondary">ホーム</a></li>
				<div class="dropdown">
					<button class="btn" type="button" id="dropdownMenuButton1"
						data-bs-toggle="dropdown" aria-expanded="false">製品</button>
					<ul class="dropdown-menu" aria-labelledby="dropdownMenuButton1">
						<li><a class="dropdown-item" href="#">ノートパソコン</a></li>
						<li><a class="dropdown-item" href="#">デスクトップ</a></li>
						<li><a class="dropdown-item" href="#">ゲーミング</a></li>
						<li><a class="dropdown-item" href="#">タブレット</a></li>
						<li><a class="dropdown-item" href="#">モニター</a></li>
						<li><a class="dropdown-item" href="#">周辺機器</a></li>
						<li><a class="dropdown-item" href="#">．．．</a></li>
					</ul>
				</div>
				<div class="dropdown">
					<button class="btn" type="button" id="dropdownMenuButton1"
						data-bs-toggle="dropdown" aria-expanded="false">サービス</button>
					<ul class="dropdown-menu" aria-labelledby="dropdownMenuButton1">
						<li><a class="dropdown-item"
							href="${pageContext.request.contextPath}/views/starter_guide/question1.jsp">初心者向けサービス</a></li>
						<li><a class="dropdown-item" href="#">PCセットアップ</a></li>
						<li><a class="dropdown-item" href="#">法人のお客様向けサービス</a></li>
					</ul>
				</div>
				<div class="dropdown">
					<button class="btn" type="button" id="dropdownMenuButton1"
						data-bs-toggle="dropdown" aria-expanded="false">サポート</button>
					<ul class="dropdown-menu" aria-labelledby="dropdownMenuButton1">
						<li><a class="dropdown-item" href="#"></a></li>
						<li><a class="dropdown-item" href="#"></a></li>
						<li><a class="dropdown-item" href="#">お問い合わせ</a></li>
					</ul>
				</div>
			</ul>

			<form class="col-12 col-sm-4 mb-3 mb-lg-0 me-lg-3">
				<input type="search" class="form-control" placeholder="Search..."
					aria-label="Search">
			</form>

			<div class="text-end btn-group" role="group"
				aria-label="Basic example">
				<button type="button" class="btn text-dark">カート</button>
				<!--				<button type="button" class="btn text-dark"><a href="${pageContext.request.contextPath}/login.jsp" class="nav-link link-dark">ログイン</a></button>-->
				<button type="button" class="btn text-dark">JP/JA</button>
			</div>
			<div class="dropdown text-end m-2">
				<a href="#"
					class="d-block link-dark text-decoration-none dropdown-toggle"
					id="dropdownUser1" data-bs-toggle="dropdown" aria-expanded="false">
					<img src="${pageContext.request.contextPath}/img/user.png"
					alt="mdo" width="32" height="32" class="rounded-circle">
				</a>
				<ul class="dropdown-menu text-lg" aria-labelledby="dropdownUser1">
					<p class="m-2 fw-bold">ようこそ、性名</p>
					<li><a class="dropdown-item" href="../auth/profile.jsp">マイアカウント</a></li>
					<li><a class="dropdown-item" href="../auth/user_setting.jsp">．．．</a></li>
					<li><hr class="dropdown-divider"></li>
					<li><a class="dropdown-item" href="${pageContext.request.contextPath}/index.jsp">Sign out</a></li>
				</ul>
			</div>

		</div>
	</div>
</header>