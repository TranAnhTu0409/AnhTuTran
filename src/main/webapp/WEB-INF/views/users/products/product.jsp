<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/WEB-INF/views/layouts/users/taglib.jsp"%>
<head>
<meta charset="UTF-8">
<title>View Details</title>
<style>
body {
	margin-top: 20px;
	background: #eee;
}

.product-content {
	border: 1px solid #dfe5e9;
	margin-bottom: 20px;
	margin-top: 12px;
	background: #fff
}

.product-content .carousel-control.left {
	margin-left: 0
}

.product-content .product-image {
	background-color: #fff;
	display: block;
	min-height: 238px;
	overflow: hidden;
	position: relative
}

.product-content .product-deatil {
	border-bottom: 1px solid #dfe5e9;
	padding-bottom: 17px;
	padding-left: 16px;
	padding-top: 16px;
	position: relative;
	background: #fff
}

.product-content .product-deatil h5 a {
	color: #2f383d;
	font-size: 15px;
	line-height: 19px;
	text-decoration: none;
	padding-left: 0;
	margin-left: 0
}

.product-content .product-deatil h5 a span {
	color: #9aa7af;
	display: block;
	font-size: 13px
}

.product-content .product-deatil span.tag1 {
	border-radius: 50%;
	color: #fff;
	font-size: 15px;
	height: 50px;
	padding: 13px 0;
	position: absolute;
	right: 10px;
	text-align: center;
	top: 10px;
	width: 50px
}

.product-content .product-deatil span.sale {
	background-color: #21c2f8
}

.product-content .product-deatil span.discount {
	background-color: #71e134
}

.product-content .product-deatil span.hot {
	background-color: #fa9442
}

.product-content .description {
	font-size: 12.5px;
	line-height: 20px;
	padding: 10px 14px 16px 19px;
	background: #fff
}

.product-content .product-info {
	padding: 11px 19px 10px 20px
}

.product-content .product-info a.add-to-cart {
	color: #2f383d;
	font-size: 13px;
	padding-left: 16px
}

.product-content name.a {
	padding: 5px 10px;
	margin-left: 16px
}

.product-info.smart-form .btn {
	padding: 6px 12px;
	margin-left: 12px;
	margin-top: -10px
}

.product-entry .product-deatil {
	border-bottom: 1px solid #dfe5e9;
	padding-bottom: 17px;
	padding-left: 16px;
	padding-top: 16px;
	position: relative
}

.product-entry .product-deatil h5 a {
	color: #2f383d;
	font-size: 15px;
	line-height: 19px;
	text-decoration: none
}

.product-entry .product-deatil h5 a span {
	color: #9aa7af;
	display: block;
	font-size: 13px
}

.load-more-btn {
	background-color: #21c2f8;
	border-bottom: 2px solid #037ca5;
	border-radius: 2px;
	border-top: 2px solid #0cf;
	margin-top: 20px;
	padding: 9px 0;
	width: 100%
}

.product-block .product-deatil p.price-container span, .product-content .product-deatil p.price-container span,
	.product-entry .product-deatil p.price-container span, .shipping table tbody tr td p.price-container span,
	.shopping-items table tbody tr td p.price-container span {
	color: #21c2f8;
	font-family: Lato, sans-serif;
	font-size: 24px;
	line-height: 20px
}

.product-info.smart-form .rating label {
	margin-top: 0
}

.product-wrap .product-image span.tag2 {
	position: absolute;
	top: 10px;
	right: 10px;
	width: 36px;
	height: 36px;
	border-radius: 50%;
	padding: 10px 0;
	color: #fff;
	font-size: 11px;
	text-align: center
}

.product-wrap .product-image span.sale {
	background-color: #57889c
}

.product-wrap .product-image span.hot {
	background-color: #a90329
}

.shop-btn {
	position: relative
}

.shop-btn>span {
	background: #a90329;
	display: inline-block;
	font-size: 10px;
	box-shadow: inset 1px 1px 0 rgba(0, 0, 0, .1), inset 0 -1px 0
		rgba(0, 0, 0, .07);
	font-weight: 700;
	border-radius: 50%;
	padding: 2px 4px 3px !important;
	text-align: center;
	line-height: normal;
	width: 19px;
	top: -7px;
	left: -7px
}

.description-tabs {
	padding: 30px 0 5px !important
}

.description-tabs .tab-content {
	padding: 10px 0
}

.product-deatil {
	padding: 30px 30px 50px
}

.product-deatil hr+.description-tabs {
	padding: 0 0 5px !important
}

.product-deatil .carousel-control.left, .product-deatil .carousel-control.right
	{
	background: none !important
}

.product-deatil .glyphicon {
	color: #3276b1
}

.product-deatil .product-image {
	border-right: none !important
}

.product-deatil .name {
	margin-top: 0;
	margin-bottom: 0
}

.product-deatil .name small {
	display: block
}

.product-deatil .name a {
	margin-left: 0
}

.product-deatil .price-container {
	font-size: 24px;
	margin: 0;
	font-weight: 300
}

.product-deatil .price-container small {
	font-size: 12px
}

.product-deatil .fa-2x {
	font-size: 16px !important
}

.product-deatil .fa-2x>h5 {
	font-size: 12px;
	margin: 0
}

.product-deatil .fa-2x+a, .product-deatil .fa-2x+a+a {
	font-size: 13px
}

.profile-message ul {
	list-style: none;
}

.product-deatil .certified {
	margin-top: 10px
}

.product-deatil .certified ul {
	padding-left: 0
}

.product-deatil .certified ul li:not(first-child) {
	margin-left: -3px
}

.product-deatil .certified ul li {
	display: inline-block;
	background-color: #f9f9f9;
	border: 1px solid #ccc;
	padding: 13px 19px
}

.product-deatil .certified ul li:first-child {
	border-right: none
}

.product-deatil .certified ul li a {
	text-align: left;
	font-size: 12px;
	color: #6d7a83;
	line-height: 16px;
	text-decoration: none
}

.product-deatil .certified ul li a span {
	display: block;
	color: #21c2f8;
	font-size: 13px;
	font-weight: 700;
	text-align: center
}

.product-deatil .message-text {
	width: calc(100% - 70px)
}

@media only screen and (min-width:1024px) {
	.product-content div[class*=col-md-4] {
		padding-right: 0
	}
	.product-content div[class*=col-md-8] {
		padding: 0 13px 0 0
	}
	.product-wrap div[class*=col-md-5] {
		padding-right: 0
	}
	.product-wrap div[class*=col-md-7] {
		padding: 0 13px 0 0
	}
	.product-content .product-image {
		border-right: 1px solid #dfe5e9
	}
	.product-content .product-info {
		position: relative
	}
}

.message img.online {
	width: 40px;
	height: 40px;
}
</style>
</head>
<body>

	<link
		href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css"
		rel="stylesheet" />
	<div class="container">
		<!-- product -->
		<div class="product-content product-wrap clearfix product-deatil">
			<div class="row">
				<div class="col-md-5 col-sm-12 col-xs-12">
					<ul class="breadcrumb">
						<li><a href="<c:url value="/users/trang-chu"/>">Home</a> <span
							class="divider">/</span></li>
						<li><a href="<c:url value="/users/san-pham/1"/>">Product</a> <span class="divider">/</span></li>
						<li class="active">Product Details</li>
					</ul>
					<div class="product-image">
						<div id="myCarousel-2" class="carousel slide">
							<ol class="carousel-indicators">
								<li data-target="#myCarousel-2" data-slide-to="1" class="active"></li>
							</ol>
							<div class="carousel-inner">
								<div class="item active">
									<img
										src="<c:url value="/users/assets/user/images/${ product.img }"/>"
										class="img-responsive" alt="" />
								</div>
							</div>
							<a class="left carousel-control" href="#myCarousel-2"
								data-slide="prev"> <span
								class="glyphicon glyphicon-chevron-left"></span>
							</a> <a class="right carousel-control" href="#myCarousel-2"
								data-slide="next"> <span
								class="glyphicon glyphicon-chevron-right"></span>
							</a>
						</div>
					</div>
				</div>
				<div class="col-md-6 col-md-offset-1 col-sm-12 col-xs-12">
					<h2 class="name">${ product.name }</h2>
					<hr />
					<h3 class="price-container">${ product.price }đ</h3>
					<hr />
<%--					<div class="control-group">--%>
<%--						<label class="control-label"><span>Color</span></label>--%>
<%--						<div class="controls">--%>
<%--							<select class="span11">--%>
<%--								<option>Red</option>--%>
<%--								<option>Purple</option>--%>
<%--								<option>Pink</option>--%>
<%--								<option>Red</option>--%>
<%--							</select>--%>
<%--						</div>--%>
<%--					</div>--%>
					<hr />
					<div class="description description-tabs">
						<ul id="myTab" class="nav nav-pills">
							<li class="active"><a href="#more-information"
								data-toggle="tab" class="no-margin">Product Description </a></li>
						</ul>
						<div id="myTabContent" class="tab-content">
							<div class="tab-pane fade active in" id="more-information">
								<br /> <strong>Description</strong>
								<p>${ product.details }</p>
							</div>
						</div>
					</div>
					<hr />
					<div class="row">
						<div class="col-sm-12 col-md-6 col-lg-6">
							<a href="<c:url value="/users/AddCart/${ product.id_product }"/>;"
								class="btn btn-success btn-lg">Add to cart</a>
						</div>

					</div>
				</div>
			</div>
		</div>
		<!-- end product -->
	</div>
	<hr />
	<hr />
	<h2 style="text-align: center">
		<a href="#profile" data-toggle="tab">Related</a>
	</h2>
	<hr />
	<div id="myTabContent" class="container">
		<div class="tab-pane fade active in" id="home">${ product.details }
		</div>
		<div class="row" id="profile">
			<c:set var="countlist" value="${ productByIDCategory.size() }" />
			<c:if test="${ productByIDCategory.size() > 6 }">
				<c:set var="countlist" value="6" />
			</c:if>
			<c:forEach var="item" items="${ productByIDCategory }" begin="1"
				end="${ countlist }" varStatus="loop">
				<div class="col-sm-4" style="padding: 20px">
					<div class="box">
						<div class="img-box">
							<img src="<c:url value="/assets/user/images/${ item.img }"/>"
								alt="">
						</div>
						<div class="detail-box">
							<h5>${ item.name }</h5>
							<h6>${ item.price }$</h6>
						</div>
						<div class="option_container">
							<div class="options">
								<a href="${ item.id_product }" class="option1"> View Details
								</a> <a href="<c:url value="/users/AddCart/${ item.id_product }"/>"
									class="option2"> Add to Cart </a>
							</div>
						</div>
					</div>
				</div>
			</c:forEach>
		</div>
	</div>
</body>