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
						<h4>상품정보 엑셀대량등록</h4>
						<div class="tb_area file_wrap">
							<em class="file_title">아래에 파일을 첨부하여 주세요.</em>
							<div class="filebox">
								<input class="upload_name" value="선택된 파일 없음" disabled="disabled" type="text">
								<label for="ex_filename">파일선택</label> 
								<input type="file" id="ex_filename" class="upload_hidden"> 
							</div>
						</div>
					</div>
					<div class="complete_btn">
						<a href="#" class="cpt_cm btn_save">저장</a><a href="#" class="cpt_cm btn_canc b-close">닫기</a>
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
			$(document).ready(function(){
			  var fileTarget = $('.filebox .upload-hidden');
				fileTarget.on('change', function(){
					if(window.FileReader){
						var filename = $(this)[0].files[0].name;
					} else {
						var filename = $(this).val().split('/').pop().split('\\').pop();
					}

					$(this).siblings('.upload_name').val(filename);
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