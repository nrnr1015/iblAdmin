<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
	<%@ include file="/include/head.jsp" %>
	<body>
		<div id="admin_wrap" class="admin width_px">
			<%@ include file="/include/nav.jsp" %>
			<div class="container">
				<div class="content_wrap">
					<div class="oder_input">
						<h2>입고서 작성</h2> 
						<div class="tb_area">
							<table>
								<colgroup> <col width="13%"><col width="37%"><col width="13%"><col width="37%"> </colgroup>
								<tbody>
									<tr>
										<th><p><span>*</span> <em>입고일자</em></p></th>
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
										<th><p><em>입고사유</em></p></th>
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
							<div class="grid_td_type">
								<div class="table_grid">
									<div class="btn_grid">
										 <div class="btn_box">
											 <button type="button" class="btn_cm down_btn">선택삭제</button>
										 </div>
									</div>
									<table>
										<colgroup>
											 <col width="40px"><col width="130px"><col width="240px"><col width="100px"><col width="100px"><col width="100px"><col width="100px">
											 <col width="120px"><col width="110px"><col width="110px"><col width="*">
										</colgroup>
										<thead>
											<tr>
												<th><input type="checkbox" value="" name=""></th>
												<th>품목코드</th>
												<th>품목명</th>
												<th>규격</th>
												<th>수량</th>
												<th>단가(VAT포함)</th>
												<th>단가(VAT별도)</th>
												<th>공급가액</th>
												<th>부가세</th>
												<th>합계</th>
												<th>적요</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td><input type="checkbox" value="" name=""></td>
												<td>123321</td>
												<td><input type="text" class="text_st" value="다소니 라이팅 부스터 에센스"></td>
												<td><input type="text" class="text_st" value="150ml"></input></td>
												<td><input type="text" class="text_st" value="1,000"></input></td>
												<td><input type="text" class="text_st" value="11,000"></input></td>
												<td><input type="text" class="text_st" value="10,000"></input></td>
												<td><input type="text" class="text_st" value="10,000,000"></input></td>
												<td><input type="text" class="text_st" value="1,000,000"></input></td>
												<td><input type="text" class="text_st" value="11,000,000"></input></td>
												<td><input type="text" class="text_st"></td>
											</tr>
											<tr>
												<td><input type="checkbox" value="" name=""></td>
												<td></td>
												<td><input type="text" class="text_st"></td>
												<td><input type="text" class="text_st"></td>
												<td><input type="text" class="text_st"></td>
												<td><input type="text" class="text_st"></td>
												<td><input type="text" class="text_st"></td>
												<td><input type="text" class="text_st"></td>
												<td><input type="text" class="text_st"></td>
												<td><input type="text" class="text_st"></td>
												<td><input type="text" class="text_st"></td>
											 </tr>
										</tbody>
									</table>
								</div>
							</div>
							<div class="complete_btn">
								<a href="#" class="cpt_cm btn_save">저장</a><a href="#" class="cpt_cm btn_canc">다시작성</a><a href="#" class="cpt_cm btn_del">취소</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</body>	
</html>