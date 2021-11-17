<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
	<%@ include file="/include/head.jsp" %>
	<body>
		<div id="admin_wrap" class="admin part_aly">
			<%@ include file="/include/nav.jsp" %>
			<div class="container">
				<div class="content_wrap">
					<h2>주제별 광고분석</h2> 
					<div class="tb_area">
						<table>
							<colgroup> <col width="13%"><col width="37%"><col width="13%"><col width="37%"> </colgroup>
							<tbody>
								<tr>
									<th>일자</th>
									<td colspan="3">
										<div class="filter_box">
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
											<div class="media_selecter">
												<span class="title">매체구분</span>
												<div class="media_layer">
													<div class="search_area"> <!-- placeholder="매체검색" placeholder="주제검색"-->
														<div class="write_box">
															<input type="text" placeholder="매체구분선택">
															<button type="button" class="click_x"></button>
														</div>
													</div>
													<div class="title_head">
														<div class="after">
															<label class="check_area"><input type="checkbox">전체</label>
															<span class="etc_info">전환매출</span>
														</div>
													</div>
													<ul>
														<li>
															<label class="check_area"><input type="checkbox">네이버</label>
															<span class="etc_info">9.6억</span>
														</li>
														<li>
															<label class="check_area"><input type="checkbox">자연매출</label>
															<span class="etc_info">9.6억</span>
														</li>
														<li>
															<label class="check_area"><input type="checkbox">CPC네이티브</label>
															<span class="etc_info">3.2억</span>
														</li>
														<li>
															<label class="check_area"><input type="checkbox">검색</label>
															<span class="etc_info">2.9억</span>
														</li>
														<li>
															<label class="check_area"><input type="checkbox">다음카카오</label>
															<span class="etc_info">2.3억</span>
														</li>
														<li>
															<label class="check_area"><input type="checkbox">쇼핑박스</label>
															<span class="etc_info">1.6억</span>
														</li>
														<li>
															<label class="check_area"><input type="checkbox">nill</label>
															<span class="etc_info">1.1억</span>
														</li>
														<li>
															<label class="check_area"><input type="checkbox">nill</label>
															<span class="etc_info">1.1억</span>
														</li>
														<li>
															<label class="check_area"><input type="checkbox">nill</label>
															<span class="etc_info">1.1억</span>
														</li>
														<li>
															<label class="check_area"><input type="checkbox">nill</label>
															<span class="etc_info">1.1억</span>
														</li>
													</ul>
												</div>
											</div>
											<select class="select type2">
												<option value="매체">매체</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
											</select>
											<select class="select type2">
												<option value="주제">주제</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
											</select>
										</div>
									</td>
								</tr>
							</tbody>
						</table>
					</div>
					<div class="content">
						<div class="sub_title after">
							<div class="btn_box">
								<button type="button" class="btn_cm down_btn">엑셀로 다운받기</button>
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
			$(".part_aly .media_selecter").click(function(e){
				$(".part_aly .media_layer").show();
				e.stopPropagation();
			});

			$(".part_aly .media_layer").click(function(e){
				e.stopPropagation();
			});

			$(document).click(function(){
				$(".part_aly .media_layer").hide();
			});
		</script>
	</body>	
</html>