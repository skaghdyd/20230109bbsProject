<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">


<title>상품 등록</title>
</head>
<body>

	<div class="jumbotron">
		<div class="container">
			<h1 class="display-3">상품 등록</h1>
		</div>
	</div>

	<div class="container">
	
		<form name="newProduct" action="processAddProduct.jsp"
			class="form-horizontal" method="post" >


			<div class="form-group row">
				<label class="col-sm-2">상품 목록 </label>
				<div class="com-sm-3">
					<input type="text" id="productId" name="productId"
						class="form-control">
				</div>
			</div>

			<div class="form-group row">
				<label class="col-sm-2">상품 이름</label>
				<div class="com-sm-3">
					<input type="text" id="name" name="name" class="form-control">
				</div>
			</div>

			<div class="form-group row">
				<label class="col-sm-2">가격</label>
				<div class="com-sm-3">
					<input type="text" id="unitPrice" name="unitPrice"
						class="form-control">
				</div>
			</div>

			<div class="form-group row">
				<label class="col-sm-2">상세 내용</label>
				<div class="com-sm-5">
					<textarea name="description" cols="50" rows="2"
						class="form-control"></textarea>
				</div>
			</div>

			<div class="form-group row">
				<label class="col-sm-2">제조사</label>
				<div class="com-sm-3">
					<input type="text" name="manufacturer" class="form-control">
				</div>
			</div>

			<div class="form-group row">
				<label class="col-sm-2">분류</label>
				<div class="com-sm-3">
					<input type="text" name="category" class="form-control">
				</div>
			</div>

			<div class="form-group row">
				<label class="col-sm-2">재고 수</label>
				<div class="com-sm-3">
					<input type="text" id="unitsInStock" name="unitsInStock"
						class="form-control">
				</div>
			</div>
<!-- 
			<div class="form-group row">
				<label class="col-sm-2">상품 이미지</label>
				<div>
					<input type="file" name="productImage" class="form-control">
				</div>
			</div> -->

			<div class="form-group row">
				<div class="col-sm-offset-2 col-sm-10">
					<input type="submit" class="btn btn-primary" value="등록">
				</div>
			</div>
		</form>
	</div>
</body>
</html>