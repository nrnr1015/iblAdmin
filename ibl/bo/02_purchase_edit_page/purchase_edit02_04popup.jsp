<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
	<%@ include file="/include/head.jsp" %>
	<body>
		<div id="admin_wrap" class="admin">
			<%@ include file="/include/nav.jsp" %>
			<div class="container">
				<div class="content_wrap">
					<h2>매입처관리</h2> 
					<div class="tb_area">
						<table class="one_select">
							<colgroup> <col width="13%"><col width="37%"><col width="13%"><col width="37%"> </colgroup>
							<tbody>
								<tr>
									<th>검색</th>
									<td colspan="3">
										<div class="filter_box">
											<select class="select type1">
												<option value="">매입처명</option>
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
						<h4>매입처 정보 엑셀대량등록</h4>
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
				$("#datepicker").datepicker();
				$('.search_icon').click(function(){ 
					$('.popup_cm').bPopup(); 
				});
			});
		</script>
	</body>	
</html>