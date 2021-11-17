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
					<div class="tb_area">
						<table>
							<colgroup> <col width="13%"><col width="37%"><col width="13%"><col width="37%"> </colgroup>
							<tbody>
								<tr>
									<th>일자</th>
									<td colspan="3">
										<div class="filter_box">
											<div class="select_area type01">
												<button class="selec_title error">등록일자 <i class="icon">더보기</i></button> <!-- 값 없을때 , 클래스 error-->
												<ul class="select_odj">
													<li>셀렉트값</li>
													<li class="selec">셀렉트값</li>
													<li>셀렉트값</li>
												</ul>
											</div>
											<div class="date_pick"><input type="text" id="datepicker"></div>
											<div class="btn_box">
												<button type="button" class="btn_pick">텍스트</button>
												<button type="button" class="btn_pick on">텍스트텍스트</button>
												<button type="button" class="btn_pick">텍스트1</button>
												<button type="button" class="btn_pick">텍스트2</button>
												<button type="button" class="btn_pick">텍스트3</button>
												<button type="button" class="btn_pick">텍스트44</button>
												<button type="button" class="btn_pick">텍스트555</button>
											</div>
										</div>
									</td>
								</tr>
								<tr>
									<th>카테고리</th>
									<td colspan="3">
										<div class="filter_box">
											<div class="select_area type01">
												<button class="selec_title">대분류 <i class="icon">더보기</i></button> <!-- 값 없을때 , 클래스 error-->
												<ul class="select_odj">
													<li>셀렉트값</li>
													<li class="selec">셀렉트값</li>
													<li>셀렉트값</li>
													<li>셀렉트값</li>
												</ul>
											</div>
											<div class="select_area type01">
												<button class="selec_title">중분류 <i class="icon">더보기</i></button> <!-- 값 없을때 , 클래스 error-->
												<ul class="select_odj">
													<li>셀렉트값</li>
													<li class="selec">셀렉트값</li>
												</ul>
											</div>
											<div class="select_area type01">
												<button class="selec_title">소분류 <i class="icon">더보기</i></button> <!-- 값 없을때 , 클래스 error-->
												<ul class="select_odj">
													<li>셀렉트값</li>
													<li class="selec">셀렉트값</li>
													<li>셀렉트값</li>
													<li>셀렉트값</li>
												</ul>
											</div>
											<div class="select_area type01">
												<button class="selec_title">세분류 <i class="icon">더보기</i></button> <!-- 값 없을때 , 클래스 error-->
												<ul class="select_odj">
													<li>셀렉트값</li>
													<li class="selec">셀렉트값</li>
													<li>셀렉트값</li>
													<li>셀렉트값</li>
												</ul>
											</div>
										</div>
									</td>
								</tr>
								<tr>
									<th>매입처</th>
									<td>
										<div class="filter_box">
											<div class="select_area type04">
												<button class="selec_title">선택 <i class="icon">더보기</i></button> <!-- 값 없을때 , 클래스 error-->
												<ul class="select_odj">
													<li>셀렉트값</li>
													<li class="selec">셀렉트값</li>
													<li>셀렉트값</li>
													<li>셀렉트값</li>
													<li>셀렉트값</li>
													<li>셀렉트값</li>
												</ul>
											</div>
										</div>
									</td>
									<th>물류처</th>
									<td>
										<div class="filter_box">
											<div class="select_area type04">
												<button class="selec_title">선택 <i class="icon">더보기</i></button> <!-- 값 없을때 , 클래스 error-->
												<ul class="select_odj">
													<li>셀렉트값</li>
													<li class="selec">셀렉트값</li>
													<li>셀렉트값</li>
													<li>셀렉트값</li>
													<li>셀렉트값</li>
													<li>셀렉트값</li>
												</ul>
											</div>
										</div>
									</td>
								</tr>
								<tr>
									<th>사입/위탁</th>
									<td>
										<div class="check_area">
											<div class="check_box">
												<label class="label_name"><input type="checkbox" class="my_check">텍스트</label>
											</div>
											<div class="check_box">
												<label class="label_name"><input type="checkbox" class="my_check">텍스트</label>
											</div>
											<div class="check_box">
												<label class="label_name"><input type="checkbox" class="my_check">텍스트2</label>
											</div>
											<div class="check_box">
												<label class="label_name"><input type="checkbox" class="my_check">텍스트33</label>
											</div>
										</div>
									</td>
									<th>배송특징</th>
									<td>
										<div class="check_area">
											<div class="check_box">
												<label class="label_name"><input type="checkbox" class="my_check">텍스트</label>
											</div>
											<div class="check_box">
												<label class="label_name"><input type="checkbox" class="my_check">텍스트</label>
											</div>
											<div class="check_box">
												<label class="label_name"><input type="checkbox" class="my_check">텍스트2</label>
											</div>
										</div>
									</td>
								</tr>
								<tr>
									<th>세금구분</th>
									<td colspan="3">
										<div class="check_area">
											<div class="check_box">
												<label class="label_name"><input type="checkbox" class="my_check">텍스트</label>
											</div>
											<div class="check_box">
												<label class="label_name"><input type="checkbox" class="my_check">텍스트</label>
											</div>
											<div class="check_box">
												<label class="label_name"><input type="checkbox" class="my_check">텍스트2</label>
											</div>
										</div>
									</td>
								</tr>
								<tr>
									<th>판매단위</th>
									<td colspan="3">
										<div class="check_area">
											<div class="check_box">
												<label class="label_name"><input type="checkbox" class="my_check">텍스트</label>
											</div>
											<div class="check_box">
												<label class="label_name"><input type="checkbox" class="my_check">텍스트</label>
											</div>
											<div class="check_box">
												<label class="label_name"><input type="checkbox" class="my_check">텍스트2</label>
											</div>
											<div class="check_box">
												<label class="label_name"><input type="checkbox" class="my_check">텍스트22552</label>
											</div>
										</div>
									</td>
								</tr>
								<tr>
									<th>검색</th>
									<td colspan="3">
										<div class="filter_box">
											<div class="select_area type01">
												<button class="selec_title">품번코드 <i class="icon">더보기</i></button> <!-- 값 없을때 , 클래스 error-->
												<ul class="select_odj">
													<li>셀렉트값</li>
													<li class="selec">셀렉트값</li>
													<li>셀렉트값</li>
													<li>셀렉트값</li>
												</ul>
											</div>
											<div class="search_area">
												<input type="text" class="search_put"> <!-- 검색어 값없음 클래스 error-->
												<button type="button" class="search_icon">검색</button>
											</div>
										</div>
									</td>
								</tr>
							</tbody>
						</table>
					</div>
					<div class="content">
						<div class="sub_title after">
							<h3>총 <strong>6</strong> 건</h3>
							<div class="btn_box">
								<button type="button" class="btn_cm down_btn">엑셀로 다운받기</button>
								<button type="button" class="btn_cm down_btn on">다운</button>
								<button type="button" class="btn_cm down_btn">다운다운</button>
								<button type="button" class="btn_cm down_btn">다운</button>
							</div>
						</div>
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
				$("#datepicker").datepicker();
			});
			$(document).ready(function () {
				$('.check_box .label_name').on("click", function(){
				   $( '.check_box input:checked' ).parent().addClass('checked');
				   $( '.check_box input:not(:checked)' ).parent().removeClass('checked');
				});
			 });
		</script>
	</body>	
</html>