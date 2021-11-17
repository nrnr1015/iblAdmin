<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
	<%@ include file="/include/head.jsp" %>
	<body>
		<div id="admin_wrap" class="admin">
			<div class="header_top after">
				<h1><img src="/img/bo/common/lbl_logo.png" alt="IBL로고"></h1>
				<ul class="my_info after">
					<li><a href="#"><em class="my_id">김두현</em>님 환영합니다.</a></li>
					<li><a href="#">로그아웃</a></li>
					<li><a href="#">사이트맵</a></li>
				</ul>
			</div>
			<div class="nav_bar">
				<ul class="manu_box">
					<li>
						<a href="#" class="title">메뉴 1</a>
						<ul class="chd_list">
							<li><a href="#">자녀메뉴1</a></li>
							<li><a href="#">자녀메뉴1211</a></li>
							<li><a href="#" class="on">자녀메뉴13</a></li>
						</ul>
					</li>
					<li>
						<a href="javascript:;" class="title">메뉴2</a>
						<ul class="chd_list">
							<li><a href="#">자녀메뉴1</a></li>
							<li><a href="#">자녀메뉴12</a></li>
							<li><a href="#">자녀메뉴13</a></li>
						</ul>
					</li>
					<li>
						<a href="javascript:;" class="title">메뉴3</a>
						<ul class="chd_list">
							<li><a href="#">자녀메뉴1</a></li>
							<li><a href="#">자녀메뉴133</a></li>
						</ul>
					</li>
					<li>
						<a href="javascript:;" class="title">메뉴4</a>
						<ul class="chd_list">
							<li><a href="#">자녀메뉴14</a></li>
							<li><a href="#">자녀메뉴144</a></li>
							<li><a href="#">자녀메뉴1444</a></li>
							<li><a href="#">자녀메뉴15555</a></li>
						</ul>
					</li>
					<li>
						<a href="javascript:;" class="title">메뉴5</a>
						<ul class="chd_list">
							<li><a href="#">자녀메뉴155</a></li>
						</ul>
					</li>
				</ul>
			</div>
			<div class="container">
				<div class="content_wrap">
					<h2>제목입니다.</h2> 
					<div class="content">
						<div class="ajax_area"></div>
					</div>
				</div>
			</div>
		</div>
		<script>
			$( function() {
				$(".manu_box").accordion({
				  heightStyle: "content"
				});
			});
		</script>
	</body>	
</html>