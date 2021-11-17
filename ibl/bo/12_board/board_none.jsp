<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
	<%@ include file="/include/head.jsp" %>
	<body>
		<div id="admin_wrap" class="admin">
			<%@ include file="/include/nav.jsp" %>
			<div class="container">
				<div class="content_wrap">
					<h2>공통게시판 목록</h2> 
					<div class="content_gap">
						<ul class="list_style st_num02"><!-- (st_num01 하나일때) (st_num02 두개일때)~~... -->
							<li><button type="button">없을때 (<span class="num">300</span>)</button></li>
							<li><button type="button">없을때 (<span class="num">300</span>)</button></li>
						</ul>
						<div class="list_cont">
							<div class="list_read">
								<div class="page_area after">
									<button type="button" class="bg_ty refresh">새로고침</button>
									<div class="search_area">
										<input type="text" class="search_put" value="어쩌고검색">
										<button type="button" class="bg_ty search_ico">검색</button>
									</div>
									<div class="detail_search">
										<button type="button" class="detail_btn">상세검색</button>
										<div class="abs_search" style="display:none">
											<div class="white_box">
												<ul class="tb_area">
													<li>
														<div class="title">기간별</div>
														<div class="put_box filter_box">
															<div class="date_pick">
																<div class="date_box">
																	<input type="text" id="datepicker">
																	<input type="text" class="date_put date_start" value="20190116"> <i>~</i> <input type="text" class="date_put date_end" value="20190117">
																</div>
															</div>
														</div>
													</li>
													<li>
														<div class="title">문서제목</div>
														<div class="put_box input_box">
															<input type="text">
														</div>
													</li>
													<li>
														<div class="title">문서내용</div>
														<div class="put_box input_box">
															<input type="text">
														</div>
													</li>
													<li>
														<div class="title">문서번호</div>
														<div class="put_box input_box">
															<input type="text">
														</div>
													</li>
													<li>
														<div class="title">상신자</div>
														<div class="put_box input_box">
															<input type="text">
														</div>
													</li>
													<li>
														<div class="title">문서분류</div>
														<div class="put_box filter_box">
															<select class="select type1">
																<option value="">전체</option>
																<option value="">텍스트</option>
																<option value="">텍스트</option>
																<option value="">텍스트</option>
																<option value="">텍스트</option>
																<option value="">텍스트</option>
															</select>
														</div>
													</li>
												</ul>
												<div class="complete_btn">
													<a href="#" class="cpt_cm btn_save">검색</a><a href="#" class="cpt_cm btn_canc">초기화</a>
												</div>
											</div>
										</div>
									</div>
								</div>
								<p class="contents_none">결제할 문서가 없습니다.</p>
								<div class="page_area bottom after">
									<button type="button" class="bg_ty refresh">새로고침</button>
								</div>
							</div>
							<div class="list_read">
								<div class="page_area after">
									<button type="button" class="bg_ty refresh">새로고침</button>
									<div class="search_area">
										<input type="text" class="search_put" value="어쩌고검색">
										<button type="button" class="bg_ty search_ico">검색</button>
									</div>
									<div class="detail_search">
										<button type="button" class="detail_btn">상세검색</button>
										<div class="abs_search" style="display:none">
											<div class="white_box">
												<ul class="tb_area">
													<li>
														<div class="title">기간별</div>
														<div class="put_box filter_box">
															<div class="date_pick">
																<div class="date_box">
																	<input type="text" id="datepicker">
																	<input type="text" class="date_put date_start" value="20190116"> <i>~</i> <input type="text" class="date_put date_end" value="20190117">
																</div>
															</div>
														</div>
													</li>
													<li>
														<div class="title">문서제목</div>
														<div class="put_box input_box">
															<input type="text">
														</div>
													</li>
													<li>
														<div class="title">문서내용</div>
														<div class="put_box input_box">
															<input type="text">
														</div>
													</li>
													<li>
														<div class="title">문서번호</div>
														<div class="put_box input_box">
															<input type="text">
														</div>
													</li>
													<li>
														<div class="title">상신자</div>
														<div class="put_box input_box">
															<input type="text">
														</div>
													</li>
													<li>
														<div class="title">문서분류</div>
														<div class="put_box filter_box">
															<select class="select type1">
																<option value="">전체</option>
																<option value="">텍스트</option>
																<option value="">텍스트</option>
																<option value="">텍스트</option>
																<option value="">텍스트</option>
																<option value="">텍스트</option>
															</select>
														</div>
													</li>
												</ul>
												<div class="complete_btn">
													<a href="#" class="cpt_cm btn_save">검색</a><a href="#" class="cpt_cm btn_canc">초기화</a>
												</div>
											</div>
										</div>
									</div>
								</div>
								<p class="contents_none">결제할 문서가 없습니다.</p>
								<div class="page_area bottom after">
									<button type="button" class="bg_ty refresh">새로고침</button>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<script>
			$(function(){
			  //텝 클릭
			  $('.list_style , .tgg_title').on('click', 'button', function(e) {
				var i = $(this).closest('li').index();
				$(this).closest('li').addClass('tab-active').siblings().removeClass('tab-active');
				$(this).closest('.list_style , .tgg_title').next('.list_cont , .con_info').children().hide().eq(i).show();
					e.preventDefault();
				}).each(function() {
				var on = $(this).find('li.on');
				$(this).find('button').eq(on.length && on.index() || 0).trigger('click');
			  });
			})
			$(document).ready(function() {
				$('.admin .messg .info_layer').css({"display":"none"});
				$('.admin .messg dt strong , .info_layer').hover(
						function(){
								$(this).parent().siblings('.info_layer').css('display', 'block');
						},
						function(){
								$(this).parent().siblings('.info_layer').css('display', 'none');
						}
				);
				$('.list_cont .list_read .page_area .detail_btn').click( function() {
					$( '.list_cont .list_read .page_area .abs_search' ).toggle(300);
				});
				$('.list_cont .list_read .page_area .layer_select .layer_btn').click( function() {
					$( '.list_cont .list_read .page_area .layer' ).toggle();
				});
      });
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
