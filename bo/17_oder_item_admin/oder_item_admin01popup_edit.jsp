<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
	<%@ include file="/include/head.jsp" %>

	<!-- ================================================-->

	<!-- <button type="button" class="search_icon">검색</button> 을 누르면 팝업이 열림-->

	<!-- ================================================-->
	<body> 
		<div id="admin_wrap" class="admin">
			<%@ include file="/include/nav.jsp" %>
			<div class="container">
				<div class="content_wrap">
					<h2>[발주]품목관리</h2> 
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
									<th>담당자</th>
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
									<th>결제조건</th>
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
		<div class="popup_cm admin">
			<div class="popup_wrap">
				<div class="popup_area">
					<div class="table_box">
						<h4>품목등록</h4>
						<div class="tb_area">
							<table>
								<colgroup> <col width="160px"><col width="220px"><col width="160px"><col width="220px"> </colgroup>
								<tbody>
									<tr>
										<th><p><em>품번코드</em></p></th>
										<td colspan="3">
											<input type="text" class="popup_put">
											<button type="button" class="edit_btn">중복확인</button>
										</td>
									</tr>
									<tr>
										<th><p><em>(인계상품)품목코드</em></p></th>
										<td colspan="3">
											<button type="button" class="edit_btn">상품추가</button>
											<div class="add_box">
												<span class="item_add"><button type="button">10112</button></span>
												<span class="item_add"><button type="button">10112</button></span>
												<span class="item_add"><button type="button">10112</button></span>
												<span class="item_add"><button type="button">10112</button></span>
											</div>
										</td>
									</tr>
									<tr>
										<th><p><span>*</span> <em>품목명</em></p></th>
										<td colspan="3">
											<input type="text" value="텍스트텍스트텍스트텍스트" class="popup_put">
										</td>
									</tr>
									<tr>
										<th><p><em>모델명(구 규격명)</em></p></th>
										<td>
											<input type="text" class="popup_put">
										</td>
										<th><p><em>모델NO</em></p></th>
										<td>
											<input type="text" class="popup_put">
										</td>
									</tr>
									<tr>
										<th><p><em>브랜드명</em></p></th>
										<td>
											<input type="text" class="popup_put">
										</td>
										<th><p><em>사업/위탁</em></p></th>
										<td>
											<div class="filter_box">
												<select class="select type2">
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
										<th>규격</th>
										<td colspan="3">
											<em class="check_title">상품</em>
											<span class="radio_sp"><label class="label_name" for="one_item"><input type="radio" id="one_item" class="my_radio" name="choice">원재료</label></span>
											<span class="radio_sp"><label class="label_name" for="two_item"><input type="radio" id="two_item" class="my_radio" name="choice">부재료</label></span>
											<span class="radio_sp"><label class="label_name" for="item"><input type="radio" id="item" class="my_radio" name="choice">제품</label></span>
											<span class="radio_sp"><label class="label_name" for="half_item"><input type="radio" id="half_item" class="my_radio" name="choice">반제품</label></span>
											<span class="radio_sp"><label class="label_name" for="no_item"><input type="radio" id="no_item" class="my_radio" name="choice">무형제품</label></span>
										</td>
									</tr>
									<tr>
										<th>입점몰</th>
										<td colspan="3">
											<em class="check_title">아이뷰티랩</em>
											<span class="radio_sp"><label class="label_name"><input type="checkbox" class="my_check">리빙픽</label></span>
											<span class="radio_sp"><label class="label_name"><input type="checkbox" class="my_check">다소니</label></span>
											<span class="radio_sp"><label class="label_name"><input type="checkbox" class="my_check">안방그릴</label></span>
											<span class="radio_sp"><label class="label_name"><input type="checkbox" class="my_check">헬스24</label></span>
											<span class="radio_sp"><label class="label_name"><input type="checkbox" class="my_check">오토커넥트</label></span>
											<span class="radio_sp"><label class="label_name"><input type="checkbox" class="my_check">몰폰</label></span>
										</td>
									</tr>
									<tr>
										<th><p><em>매입처</em></p></th>
										<td>
											<div class="filter_box">
												<select class="select type2">
													<option value="">선택</option>
													<option value="">텍스트</option>
													<option value="">텍스트</option>
													<option value="">텍스트</option>
													<option value="">텍스트</option>
													<option value="">텍스트</option>
												</select>
											</div>
										</td>
										<th><p><em>물류처</em></p></th>
										<td>
											<div class="filter_box">
												<select class="select type2">
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
										<th><p><em>세금구분(시장속성)</em></p></th>
										<td>
											<div class="filter_box">
												<select class="select type2">
													<option value="">선택</option>
													<option value="">텍스트</option>
													<option value="">텍스트</option>
													<option value="">텍스트</option>
													<option value="">텍스트</option>
													<option value="">텍스트</option>
												</select>
											</div>
										</td>
										<th><p><em>단위</em></p></th>
										<td>
											<input type="text" class="popup_put">
										</td>
									</tr>
									<tr>
										<th><p><em>판매가</em></p></th>
										<td>
											<input type="text" class="popup_put vat">
											<span class="radio_sp"><label class="label_name"><input type="checkbox" class="my_check">VAT포함</label></span>
										</td>
										<th><p><em>TAG가</em></p></th>
										<td>
											<input type="text" class="popup_put vat">
											<span class="radio_sp"><label class="label_name"><input type="checkbox" class="my_check">VAT포함</label></span>
										</td>
									</tr>
									<tr>
										<th><p><em>결제조건</em></p></th>
										<td colspan="3" class="inline_box">
											<div class="filter_box">
												<select class="select type2">
													<option value="">선택</option>
													<option value="">텍스트</option>
													<option value="">텍스트</option>
													<option value="">텍스트</option>
													<option value="">텍스트</option>
													<option value="">텍스트</option>
												</select>
											</div>
											<div class="input_txt">
												<span>선결제 <input type="text" class="popup_put perc"> %</span>
												<span>후결제 <input type="text" class="popup_put perc"> %</span>
											</div>
										</td>
									</tr>
									<tr>
										<th><p><em>담당자1</em></p></th>
										<td>
											<div class="filter_box">
												<select class="select type2">
													<option value="">선택</option>
													<option value="">텍스트</option>
													<option value="">텍스트</option>
													<option value="">텍스트</option>
													<option value="">텍스트</option>
													<option value="">텍스트</option>
												</select>
											</div>
										</td>
										<th><p><em>담당자2</em></p></th>
										<td>
											<div class="filter_box">
												<select class="select type2">
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
										<th>수수료율</th>
										<td colspan="3">
											<div class="input_txt">
												<span><input type="text"> %</span>
											</div>
										</td>
									</tr>
									<tr>
										<th><p><em>비고1</em></p></th>
										<td colspan="3">
											<input type="text" class="popup_put">
										</td>
									</tr>
									<tr>
										<th><p><em>비고2</em></p></th>
										<td colspan="3">
											<input type="text" class="popup_put">
										</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
					<div class="table_box">
						<h4>기타</h4>
						<div class="tb_area">
							<table>
								<colgroup> <col width="160px"><col width="220px"><col width="160px"><col width="220px"> </colgroup>
								<tbody>
									<tr>
										<th><p><em>최초등록일</em></p></th>
										<td>
											<span class="date">2019-01-11</span> <span class="time">23:22</span>
										</td>
										<th><p><em>최초등록자</em></p></th>
										<td>
											<span class="id">wolrd_cup</span> <span class="time">[김두현]</span>
										</td>
									</tr>
									<tr>
										<th><p><em>최초수정일</em></p></th>
										<td>
											<span class="date">2019-01-11</span> <span class="time">23:55</span>
										</td>
										<th><p><em>최초수정자</em></p></th>
										<td>
											<span class="id">wolrd_cup</span> <span class="time">[김정현]</span>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
					<div class="complete_btn">
						<a href="#" class="cpt_cm btn_save">수정</a><a href="#" class="cpt_cm btn_canc b-close">취소</a><a href="#" class="cpt_cm btn_del">삭제</a>
					</div>
				</div>
			</div>
		</div>

		<script>
			$( function() {
				$('.search_icon').click(function(){ 
					$('.popup_cm').bPopup(); 
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