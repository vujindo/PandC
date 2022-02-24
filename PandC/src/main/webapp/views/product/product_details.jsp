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
<body class="d-flex flex-column h-100 scrollspy-example"
	data-bs-spy="scroll" data-bs-target="#navbar-example2"
	data-bs-offset="20" style="position: relative;" tabindex="0">

	<jsp:include page="../layouts/header.jsp" />

	<main class="flex-shrink-0">
		<div class="container py-5">
			<div class="row">
				<div class="col justify-content-center">
					<img
						src="https://i.dell.com/is/image/DellContent//content/dam/global-site-design/product_images/peripherals/output_devices/dell/monitors/aw3821dw/general/aw3821dw_cfp_00030lf095_wh23_key_art.png?fmt=pjpg&pscan=auto&scl=1&hei=402&wid=402&qlt=100,0&resMode=sharp2&size=402,402"
						alt="">
				</div>
				<div class="col">

					<a href="#">DELL</a>
					<h2>DELL ALIENWARE AW3821DW
						37.5インチゲーミングモニター(WQHD+/曲面/21:9/IPS非光沢/1MS/144HZ/G-SYNC)</h2>
					<p>37.5インチ高速IPS曲面ゲーミング モニターはNVIDIA® G-SYNC® ULTIMATE認定取得済み。VESA
						DisplayHDR™ 600とIPSナノ カラーの機能を備え、臨場感あふれるゲーム体験をお楽しみいただけます。</p>

					<div>
						標準価格 <span class="text-decoration-line-through">257,180円</span><br>
						<span class="fs-3 fw-bold">193,480円</span> 割引額 <span
							class="text-danger fw-bold">63,700円</span> <br> 税込・配送料込
					</div>
					<div class="py-3">
						<a type="button" href="../cart/cart2.jsp"
							class="btn btn-success px-5">カートに入れる</a> <a
							href="${pageContext.request.contextPath}/views/compare/compare_1.jsp"
							class="btn btn-primary px-3">製品を比較</a>
					</div>
				</div>
			</div>
		</div>
		<div id="navbar-example2"
			class="navbar justify-content-center sticky-top bg-white">
			<ul class="nav nav-tabs fs-5">
				<li class="nav-item"><a class="nav-link fw-bold"
					href="#scrollspyHeading1">基本概要</a></li>
				<li class="nav-item"><a class="nav-link fw-bold"
					href="#scrollspyHeading2">仕様詳細</a></li>
				<!-- <li class="nav-item"><a class="nav-link fw-bold"
					href="#scrollspyHeading3">カスタマーレビュー</a></li> -->
			</ul>
		</div>
		<div class="container">
			<section id="scrollspyHeading1" class="mb-5 pb-5">
				<div class="text-center">
					<img
						src="https://i.dell.com/sites/csimages/Product_Imagery/all/monitors_alienware_aw3821dw_pdp_mod02_new.gif"
						alt="">
				</div>
				<div>
					<h3>素晴らしい画質、より多くの勝利。</h3>
					<p>限りなくリアル：極めて写実的な画像を提供するだけでなく、ローカル ディミング機能を備えたVESA DisplayHDR™
						600では、より大きな色深度、卓越した鮮明さ、および低減されたハロー効果により、コントラスト比が向上します。</p>
					<p>すべての色をカバー：IPSナノ カラー
						テクノロジーはsRGBよりも広い色域を提供するシネマ標準であり、豊かで生き生きとした色彩を実現します。さらに、広視野角で95%
						DCI-P3をサポートしています。</p>
					<p>もう一歩ゲームの中へ：アスペクト比21:9、曲率2300Rの曲面スクリーンは、歪み、光沢、および反射を抑えながら、視界を広げて臨場感あふれるゲーム体験を提供します。また、周辺機器類のビジョンを使用することで、真に迫る臨場感がゲーム体験に生まれます。
					</p>
					<p>細部まで見逃さない：37.5インチの曲面WQHD+ディスプレイではWQHD（3440 x
						1440）よりも画面ピクセルを24%多く表示できるため、より広い視界を提供して映像を細部まで鮮やかに再現します。</p>
					<hr>
					<h3>超高速。ブレのない動き。</h3>
					<p>驚くほどクリアー：NVIDIA® G-SYNC®
						ULTIMATE認定を取得したモニターはスムーズなゲーミングを実現し、HDRゲームではHDRレンダリングによる鮮やかな映像を表示します*。</p>
					<p>よりスムーズな操作性：144Hzの高いリフレッシュ
						レートをフルに活用することでレイテンシーが最小限に抑えられ、スムーズなゲームプレイを楽しめます。さらに、正確な1ミリ秒（GTG）のレスポンス
						タイムによってピクセル自体の色がほぼ瞬時に変化するため、動きのブレがなくなります。</p>
				</div>
			</section>
			<section id="scrollspyHeading2" class="mb-5 pb-5">
				<table class="table">
					<thead>
						<tr>
							<th scope="col"><h3>仕様詳細</h3></th>
							<th scope="col"></th>

						</tr>
					</thead>
					<tbody>
						<tr>
							<td>機器タイプ<br> LEDバックライト付液晶モニター - 37.5"
							</td>
							<td>カーブスクリーン<br> 対応
							</td>
						</tr>
						<tr>
							<td>アダプティブシンク技術<br> NVIDIA G-Sync Ultimate
							</td>
							<td>特徴<br> AlienFX照明システム
							</td>
						</tr>
						<tr>
							<td>パネルタイプ<br> Nano IPS
							</td>
							<td>アスペクト比<br> 21:9
							</td>
						</tr>
						<tr>
							<td>実効解像度<br>3840 x 1600 (DisplayPort: 144 Hz, HDMI: 85
								Hz)
							</td>
							<td>画素ピッチ<br>0.229 mm
							</td>
						</tr>
						<tr>
							<td>輝度<br>450 cd/m²
							</td>
							<td>コントラスト比<br>1000:1
							</td>
						</tr>
						<tr>
							<td>応答時間<br>1 ms （GtoG）
							</td>
							<td>最大表示色<br>10.7億色
							</td>
						</tr>
						<tr>
							<td>入力コネクタ<br>2xHDMI, DisplayPort
							</td>
							<td>ディスプレイ位置調整<br>旋回式, 傾斜式
							</td>
						</tr>
						<tr>
							<td>スクリーンコーティング<br>反射防止, 3Hハードコーティング
							</td>
							<td>寸法 (幅x奥行きx高さ) - スタンド含む <br>89.49 cm x 29.35 cm x 44.97 cm
							</td>
						</tr>
						<tr>
							<td>準拠規格<br>DisplayPort 1.4
							</td>
							<td>
							</td>
						</tr>
					</tbody>
				</table>
			</section>
			<!-- <section id="scrollspyHeading3" class="mb-5 pb-5">
				
			</section> -->
		</div>
	</main>

	<jsp:include page="../layouts/footer.jsp" />

</body>
</html>