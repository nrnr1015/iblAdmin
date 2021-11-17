<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
	<%@ include file="/include/head.jsp" %>
	<body>
		<div id="window_popup">
			<div class="popup_cm admin document_popup">
				<div class="document_st type21">
					<div class="window_wrap wrap_squa">
						<div class="head">
							<a href="javascript:;" class="close_btn b-close">닫기</a>
							<h4>출고서 작성</h4>
						</div>
						<div class="content_wrap td_wrap">
							<div class="oder_input">
								<div class="tb_area">
									<table>
										<colgroup> <col width="13%"><col width="37%"><col width="13%"><col width="37%"> </colgroup>
										<tbody>
											<tr>
												<th><p><span>*</span> <em>출고일자</em></p></th>
												<td> 
													<div class="filter_box">
														<select class="select">
															<option value="">20190116</option>
															<option value="">텍스트</option>
															<option value="">텍스트</option>
															<option value="">텍스트</option>
															<option value="">텍스트</option>
															<option value="">텍스트</option>
														</select>
													</div>
												</td>
												<th><p><em>출고사유</em></p></th>
												<td> 
													<input type="text" class="popup_put">
												</td>
											</tr>
											<tr>
												<th><p><span>*</span> <em>창고</em></p></th>
												<td>
													<input type="text" class="popup_put">
												</td>
												<th><p><span>*</span> <em>창고존</em></p></th>
												<td>
													<input type="text" class="popup_put">
												</td>
											</tr>
											<tr>
												<th><p><em>담당자1</em></p></th>
												<td> 
													<div class="filter_box">
														<select class="select">
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
														<select class="select">
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
												<th><p><em>비고1</em></p></th>
												<td colspan="3">
													<input type="text" class="popup_put">
												</td>
											</tr>
										</tbody>
									</table>
								</div>
		
								<div class="content">
									<div class="table_gid">
										<table>
											<colgroup><col width="6%"><col width="10%"><col width="25%"><col width="10%"><col width="10%"><col width="*"></colgroup>
											<thead>
												<tr>
													<th><input type="checkbox"></th>
													<th>품목코드</th>
													<th>품목명</th>
													<th>모델명(구 규격)</th>
													<th>수량</th>
													<th>적용</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td><input type="checkbox"></td>
													<td>2019-A0001</td>
													<td>다소니 라이스 부스팅 에센스다소니 라이스 부스팅 에센스다소니 라이스 부스팅 에센스다소니 라이스 부스팅 에센스다소니 라이스 부스팅 에센스</td>
													<td>150ml</td>
													<td>1,000</td>
													<td></td>
												</tr>
												<tr>
													<td><input type="checkbox"></td>
													<td>2019-A0001</td>
													<td>다소니 라이스 부스팅 에센스</td>
													<td>150ml</td>
													<td>1,000</td>
													<td></td>
												</tr>
												<tr>
													<td></td>
													<td></td>
													<td></td>
													<td></td>
													<td></td>
													<td></td>
												</tr>
											</tbody>
										</table>
									</div>
									<div class="complete_btn">
										<a href="#" class="cpt_cm btn_save">저장</a><a href="#" class="cpt_cm btn_canc">다시작성</a><a href="#" class="cpt_cm btn_del">취소</a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</body>	
	<script>
		$( function() {
			$('#window_popup .b-close').click(function(){
				window.close();
			});
		});
	</script>
</html>