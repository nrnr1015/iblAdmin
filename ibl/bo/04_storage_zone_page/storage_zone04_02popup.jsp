<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
	<%@ include file="/include/head.jsp" %>
	<body>
		<div id="admin_wrap" class="admin">
			<%@ include file="/include/nav.jsp" %>
			<div class="container">
				<div class="content_wrap">
					<h2>창고선택</h2> 
					<div class="tb_area">
						<table class="one_select">
							<colgroup> <col width="13%"><col width="37%"><col width="13%"><col width="37%"> </colgroup>
							<tbody>
								<tr>
									<th>창고선택</th>
									<td colspan="3">
										<div class="filter_box">
											<select class="select type3">
												<option value="">전체</option>
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
							<h3>총 <strong>6</strong> 건</h3>
							<div class="btn_box">
								<button type="button" class="btn_cm down_btn popup_click">버튼</button>
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
						<div class="combo_area after">
							<h4>일반항목</h4>
							<select class="select type2">
								<option value="">거래상태</option>
								<option value="">거래상태</option>
								<option value="">거래상태</option>
								<option value="">거래상태</option>
							</select>
						</div>
						<div class="tb_area">
							<table>
								<colgroup> <col width="160px"><col width="220px"><col width="160px"><col width="220px"> </colgroup>
								<tbody>
									<tr>
										<th><p><span>*</span><em>창고선택</em></p></th>
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
										<th><p><span>*</span><em>창고존명</em></p></th>
										<td>
											<input type="text" class="popup_put" placeholder="200자 이내">
										</td>
									</tr>
									<tr>
										<th><p><span>*</span><em>사용창고지정</em></p></th>
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
										<th><p><span>*</span><em>가용창고지정</em></p></th>
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
										<th><p><em>비고</em></p></th>
										<td colspan="3">
											<input type="text" class="popup_put" placeholder="200자 이내">
										</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
					<div class="complete_btn">
						<a href="#" class="cpt_cm btn_save">저장</a><a href="#" class="cpt_cm btn_canc b-close">취소</a>
					</div>
				</div>
			</div>
		</div>
		<script>
			$( function() {
				$("#datepicker").datepicker();
				$('.popup_click').click(function(){ 
					$('.popup_cm').bPopup(); 
				});
			});
		</script>
	</body>	
</html>