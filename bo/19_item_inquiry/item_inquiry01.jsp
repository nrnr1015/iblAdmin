<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
	<%@ include file="/include/head.jsp" %>
	<body>
		<div id="admin_wrap" class="admin">
			<%@ include file="/include/nav.jsp" %>
			<div class="container">
				<div class="content_wrap">
					<h2>발주서조회</h2> 
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
									<th>거래처</th>
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
									<td colspan="3">
										<div class="check_area">
											<div class="check_box">
												<label class="label_name"><input type="checkbox" class="my_check">전체</label>
											</div>
											<div class="check_box">
												<label class="label_name"><input type="checkbox" class="my_check">사입</label>
											</div>
											<div class="check_box">
												<label class="label_name"><input type="checkbox" class="my_check">위탁</label>
											</div>
											<div class="check_box">
												<label class="label_name"><input type="checkbox" class="my_check">어드민</label>
											</div>
										</div>
									</td>
								</tr>
								<tr>
									<th>담당자</th>
									<td colspan="3">
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
									<th>검색</th>
									<td colspan="3">
										<div class="filter_box">
											<select class="select type1">
												<option value="">발주번호</option>
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
						<div class="sub_title after">
							<h3>총 <strong>6</strong> 건</h3>
							<div class="btn_box">
								<button type="button" class="btn_cm down_btn" onclick="showPop11();">발주서조회</button>
								<button type="button" class="btn_cm down_btn on" onclick="showPop12();">발주서인쇄</button>
								<button type="button" class="btn_cm down_btn">다운다운</button>
								<button type="button" class="btn_cm down_btn">다운</button>
							</div>
						</div>
						<div class="tabs_area">
							<ul class="tabs after">
								<li class="tab-active"><a href="javascript:;">전체</a></li>
								<li class=""><a href="javascript:;">진행</a></li>
								<li><a href="javascript:;">종결</a></li>
							</ul>
							<div class="tabs_cont">
								<div class="tab_con" style="display: block;"><div class="ajax_area">1</div></div>
								<div class="tab_con" style="display: none;"><div class="ajax_area">2</div></div>
								<div class="tab_con" style="display: none;"><div class="ajax_area">3</div></div>
							</div>
						</div>
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

			 
			$(function(){
			  //텝 클릭
			  $('.tabs').on('click', 'a', function(e) {
				var i = $(this).closest('li').index();
				$(this).closest('li').addClass('tab-active').siblings().removeClass('tab-active');
				$(this).closest('.tabs').next('.tabs_cont').children().hide().eq(i).show();
					e.preventDefault();
				}).each(function() {
				var on = $(this).find('li.on');
				$(this).find('a').eq(on.length && on.index() || 0).trigger('click');
			  });
			})
			
			function showPop11() {window.open("/bo/popup/document_popup11.jsp", "a", "width=820, height=300, left=500, top=60");}
			function showPop12() {window.open("/bo/popup/document_popup12.jsp", "a", "width=820, height=800, left=500, top=60");}
		</script>
	</body>	
</html>
