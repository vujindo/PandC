<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ja">
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
</head>
<body>
<jsp:include page="views/layouts/header.jsp"/>

<div>
        <h2>商品検索</h2>
        <p>商品名の一部または全てを入力してください。空白のままで全商品を表示します</p>
        <form action="namesearch.php" method="GET">
            商品名:
            <input type="text" name="GoodName" style="width: 200px;">
            <input type="submit" value="検索" name="sub">
        </form>
    </div>
    <div>
        <h2>カテゴリー検索</h2>
        <p>お探しの商品の種類をクリックしてください。</p>
</div>

<jsp:include page="views/layouts/footer.jsp"/>
</body>
</html>