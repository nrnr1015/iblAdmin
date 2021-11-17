<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
	<%@ include file="/include/head.jsp" %>
	<body>
		<div id="admin_wrap" class="admin">
			<%@ include file="/include/nav.jsp" %>
			<div class="container">
				<div class="content_wrap">
					<h2>상품관리</h2> 
					<div class="tb_area">
						<table>
							<colgroup> <col width="13%"><col width="37%"><col width="13%"><col width="37%"> </colgroup>
							<tbody>
								<tr>
									<th>일자</th>
									<td colspan="3">
										<div class="filter_box">
											<select class="select type1">
												<option value="">등록일자</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
											</select>
											<div class="date_pick">
												<div class="date_box">
													<input type="text" id="datepicker">
													<input type="text" class="date_put date_start" value="20190116"> <i>~</i> <input type="text" class="date_put date_end" value="20190117">
												</div>
											</div>
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
											<select class="select type1">
												<option value="">대분류</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
											</select>
											<select class="select type1">
												<option value="">중분류</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
											</select>
											<select class="select type1">
												<option value="">소분류</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
											</select>
											<select class="select type1">
												<option value="">세분류</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
											</select>
										</div>
									</td>
								</tr>
								<tr>
									<th>매입처</th>
									<td>
										<div class="filter_box">
											<select class="select type4">
												<option value="">선택</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
											</select>
										</div>
									</td>
									<th>물류처</th>
									<td>
										<div class="filter_box">
											<select class="select type4">
												<option value="">선택</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
											</select>
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
											<select class="select type1">
												<option value="">품번코드</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
											</select>
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
						<div class="click_area">
							<ul class="ck_btn after">
								<li><button type="button" class="click_btn">텍스트</button></li>
								<li><button type="button" class="click_btn">텍스트</button></li>
								<li><button type="button" class="click_btn">텍스트</button></li>
								<li class="on"><button type="button" class="click_btn">텍스트</button></li>
								<li><button type="button" class="click_btn">텍스트</button></li>
								<li><button type="button" class="click_btn">텍스트</button></li>
								<li><button type="button" class="click_btn">텍스트</button></li>
							</ul>
							<ul class="ck_btn after">
								<li><button type="button" class="click_btn">텍스트</button></li>
								<li><button type="button" class="click_btn">텍스트</button></li>
								<li><button type="button" class="click_btn">텍스트</button></li>
								<li><button type="button" class="click_btn">텍스트</button></li>
								<li><button type="button" class="click_btn">텍스트</button></li>
								<li><button type="button" class="click_btn">텍스트</button></li>
								<li><button type="button" class="click_btn">텍스트</button></li>
							</ul>
						</div>
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
				//한글설정
				$.datepicker.regional['ko'] = {
					closeText: '닫기',
					prevText: '이전달',
					nextText: '다음달',
					currentText: '오늘',
					monthNames: ['1월','2월','3월','4월','5월','6월','7월','8월','9월','10월','11월','12월'],
					monthNamesShort: ['1월','2월','3월','4월','5월','6월','7월','8월','9월','10월','11월','12월'],
					dayNames: ['일','월','화','수','목','금','토'],
					dayNamesShort: ['일','월','화','수','목','금','토'],
					dayNamesMin: ['일','월','화','수','목','금','토'],
					weekHeader: 'Wk',
					dateFormat: 'yymmdd',
					firstDay: 0,
					isRTL: false,
					duration:200,
					showAnim:'show',
					showMonthAfterYear: false,
					yearSuffix: ''
				};
				$.datepicker.setDefaults($.datepicker.regional['ko']);
				$("#datepicker").datepicker({
				  numberOfMonths: 2,
				  showButtonPanel: true,
				});
			 });
		</script>
	</body>	
</html>