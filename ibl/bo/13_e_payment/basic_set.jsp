<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
	<%@ include file="/include/head.jsp" %>
	<body>
		<div id="admin_wrap" class="admin">
			<%@ include file="/include/nav.jsp" %>
			<div class="container">
				<div class="content_wrap">
					<h2>전자결재설정</h2> 
					<div class="content_gap e_pay">
						<ul class="list_style st_num03"><!-- (st_num01 하나일때) (st_num02 두개일때)~~... -->
							<li><button type="button">기본환경설정</li>
							<li><button type="button">내 결제라인 관리</li>
							<li><button type="button">보관함 메뉴 관리</li>
						</ul>
						<div class="list_cont">
							<div class="list_read basic">
								<ul class="progress">
									<li>
										<h5>화면설정</h5>
										<dl class="setting">
											<dt>첫화면 설정</dt>
											<dd>
												<div class="filter_box">
													<select class="select type7">
														<option value="">상신함</option>
														<option value="">텍스트</option>
														<option value="">텍스트</option>
														<option value="">텍스트</option>
														<option value="">텍스트</option>
														<option value="">텍스트</option>
													</select>
													<select class="select type7">
														<option value="">전체</option>
														<option value="">텍스트</option>
														<option value="">텍스트</option>
														<option value="">텍스트</option>
														<option value="">텍스트</option>
														<option value="">텍스트</option>
													</select>
												</div>
											</dd>
										</dl>
										<dl class="setting">
											<dt>페이지당 표시 개수</dt>
											<dd>
												<div class="filter_box">
													<select class="select type7">
														<option value="">20개</option>
														<option value="">텍스트</option>
														<option value="">텍스트</option>
														<option value="">텍스트</option>
														<option value="">텍스트</option>
														<option value="">텍스트</option>
													</select>
												</div>
											</dd>
										</dl>
									</li>
									<li>
										<h5>결제문서 설정</h5>
										<dl class="setting">
											<dt>새창으로 표시</dt>
											<dd>
												<label class="label_name" for="used"><input type="radio" id="use" class="my_radio" name="choice">사용함</label>
												<label class="label_name" for="used"><input type="radio" id="no_used" class="my_radio" name="choice">사용안함</label>	
											</dd>
										</dl>
									</li>
									<li>
										<h5>결제 사인 관리</h5>
										<dl class="setting">
											<dt>결제 사인</dt>
											<dd>
												<label class="label_name" for="sign"><input type="radio" id="sign_use" class="my_radio" name="choice">사용함</label>
												<label class="label_name" for="sign"><input type="radio" id="sign_no_used" class="my_radio" name="choice">사용안함</label>	
											</dd>
										</dl>
										<dl class="setting">
											<dt>사인 이미지 등록</dt>
											<dd>
												<div class="sign_box">
													<div class="sign_con sign_img"><img src="http://placehold.it/70x70" alt="사인 이미지"></div>
													<p class="sign_con sign_sub">
														<span>권장 사이즈 : 52x52</span>
														<button type="button" class="cm_btn put">등록하기</button><button type="button" class="cm_btn">삭제하기</button>
													</p>
												</div>
											</dd>
										</dl>
									</li>
								</ul>
								<div class="complete_btn">
									<a href="#" class="cpt_cm btn_save">저장</a>
								</div>
							</div>
							<div class="list_read my_line">
								<div class="line_up after">
									<strong>자주 사용하는 결재라인을 등록하실 수 있습니다.</strong>
									<button type="button">+&nbsp;&nbsp;결재라인등록</button>
								</div>
								<table class="line_tb">
									<colgroup>
										<col width="6%"><col width="18%"><col width="*"><col width="8%"><col width="8%">
									</colgroup>
									<thead>
										<tr>
											<th>순번</th>
											<th>결제라인명</th>
											<th>결제라인상세</th>
											<th>수정</th>
											<th>삭제</th>
										</tr>
									</thead>
									<tbody>
										<tr class="new">
											<td class="num">신규</td>
											<td class="mode"><input type="text" class="line_input" placeholder="결제라인명입력"></td>
											<td class="line_area">
												<div class="line_name">
													<button type="button" class="cm_btn">결제라인지정</button>
													<p>
														<span>1. [결재]악어새(주임) &gt; 2. [결재]호랑이(부장) &gt;</span> 
														<span>3. [합의]김복순(팀장)</span>
														I <span>[수신참조]박팔만(책임), 김영리(부장), 마케팅팀</span>	
													</p>
												</div>
											</td>
											<td><button type="button" class="cm_btn tb_btn">저장</button></td>
											<td><button type="button" class="cm_btn tb_btn">초기화</button></td>
										</tr>
										<tr class="edit">
											<td class="num">2</td>
											<td class="mode"><input type="text" class="line_input" value="b급결제라인" placeholder="결제라인명입력"></td>
											<td class="line_area">
												<div class="line_name">
													<button type="button" class="cm_btn">결제라인지정</button>
													<p>
														<span>1. [결재]악어새(주임) &gt; 2. [결재]호랑이(부장) &gt;</span> 
														<span>3. [합의]김복순(팀장)</span> 	
													</p>
												</div>
											</td>
											<td><button type="button" class="cm_btn tb_btn">저장</button></td>
											<td><button type="button" class="cm_btn tb_btn">삭제</button></td>
										</tr>
										<tr class="usa">
											<td class="num">2</td>
											<td class="mode">A급결제라인</td>
											<td class="line_area">
												<div class="line_name">
													<p>
														<span>1. [결재]악어새(주임) &gt; 2. [결재]호랑이(부장) &gt;</span> 
														<span>3. [합의]김복순(팀장)</span> 	
													</p>
												</div>
											</td>
											<td><button type="button" class="cm_btn tb_btn">수정</button></td>
											<td><button type="button" class="cm_btn tb_btn">삭제</button></td>
										</tr>
									</tbody>
									<tbody style="display:none"> <!-- 등록된 결제라인이 없을때 -->
										<td colspan="5" class="none_con">
											<strong>등록된 결재라인이 없습니다.</strong>
											내 결재라인을 등록해 결재문서 작성시 편리하게 사용하세요.
										</td>
									</tbody>
								</table>
							</div>
							<div class="list_read my_line">
								<div class="line_up after">
									<strong>보관함에 개인 메뉴를 생성해서 완료된 결재 문서를 보관할 수 있습니다.</strong>
									<button type="button">+&nbsp;&nbsp;메뉴추가</button>
								</div>
								<table class="line_tb">
									<colgroup>
										<col width="10%"><col width="*"><col width="12%"><col width="12%"><col width="12%">
									</colgroup>
									<thead>
										<tr>
											<th>순번</th>
											<th>메뉴명</th>
											<th>문서 수</th>
											<th>수정</th>
											<th>삭제</th>
										</tr>
									</thead>
									<tbody>
										<tr class="new">
											<td class="num">신규</td>
											<td class="mode"><input type="text" class="line_input" placeholder="텍스트텍스트"></td>
											<td>0</td>
											<td><button type="button" class="cm_btn tb_btn">저장</button></td>
											<td><button type="button" class="cm_btn tb_btn">초기화</button></td>
										</tr>
										<tr class="edit">
											<td class="num">2</td>
											<td class="mode"><input type="text" class="line_input" placeholder="텍스트텍스트"></td>
											<td>5454</td>
											<td><button type="button" class="cm_btn tb_btn">저장</button></td>
											<td><button type="button" class="cm_btn tb_btn">삭제</button></td>
										</tr>
										<tr class="usa">
											<td class="num">2</td>
											<td class="mode">A급결제라인</td>
											<td>5454</td>
											<td><button type="button" class="cm_btn tb_btn">수정</button></td>
											<td><button type="button" class="cm_btn tb_btn">삭제</button></td>
										</tr>
										<tr class="usa">
											<td class="num">3</td>
											<td class="mode">A급결제라인</td>
											<td>5</td>
											<td><button type="button" class="cm_btn tb_btn">수정</button></td>
											<td><button type="button" class="cm_btn tb_btn">삭제</button></td>
										</tr>
									</tbody>
									<tbody style="display:none"> <!-- 등록된 결제라인이 없을때 -->
										<td colspan="5" class="none_con">
											<strong>등록된 보관함 메뉴가 없습니다.</strong>
											보관함 메뉴를 등록하셔서 다시 확인할 문서를 보관해보세요.
										</td>
									</tbody>
								</table>
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
