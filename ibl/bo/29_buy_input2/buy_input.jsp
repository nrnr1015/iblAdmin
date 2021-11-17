<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
	<%@ include file="/include/head.jsp" %>
	<body>
		<div id="admin_wrap" class="admin">
			<%@ include file="/include/nav.jsp" %>
			<div class="container">
				<div class="content_wrap">
					<div class="oder_input">
						<h2>구매입력 <span class="sub">(먼저 해당 발주서를 선택하시면 입력이 편합니다.)</span> <button type="button" class="add_write">발주서 선택</button></h2> 
						<div class="tb_area">
							<table>
								<colgroup> <col width="13%"><col width="20%"><col width="13%"><col width="20%"><col width="13%"><col width="20%"></colgroup>
								<tbody>
									<tr>
										<th><p><span>*</span> <em>구매일자</em></p></th>
										<td>
											<div class="filter_box">
												<select class="select">
													<option value="">20191016</option>
													<option value="">텍스트</option>
													<option value="">텍스트</option>
													<option value="">텍스트</option>
													<option value="">텍스트</option>
													<option value="">텍스트</option>
												</select>
											</div>
										</td>
										<th><p><span>*</span> <em>통화</em></p></th>
										<td colspan="3">
											<div class="filter_box">
												<select class="select">
													<option value="">내자</option>
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
										<th><p><span>*</span> <em>세금구분</em></p></th>
										<td>
											<div class="filter_box">
												<select class="select">
													<option value="">과세(부가세율적용)</option>
													<option value="">텍스트</option>
													<option value="">텍스트</option>
													<option value="">텍스트</option>
													<option value="">텍스트</option>
													<option value="">텍스트</option>
												</select>
											</div>
										</td>
										<th><p><em>결제조건</em></p></th>
										<td colspan="3" class="inline_box">
											<div class="filter_box">
												<select class="select">
													<option value="">선결제</option>
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
										<th><p><span>*</span> <em>담당자1</em></p></th>
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
										<td colspan="3">
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
								</tbody>
							</table>
						</div>

						<div class="table_box">
							<div class="tb_area">
								<table>
									<colgroup> <col width="13%"><col width="20%"><col width="13%"><col width="20%"><col width="13%"><col width="20%"></colgroup>
									<tbody>
										<tr>
											<th><p><em>거래처</em></p></th>
											<td colspan="5"> 
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
											<th><p><em>거래처 발주담당자</em></p></th>
											<td>
												<input type="text" class="popup_put">
											</td>
											<th><p><em>이메일</em></p></th>
											<td>
												<input type="text" class="popup_put">
											</td>
											<th>핸드폰</th>
											<td>
												<div class="tel_box">
													<select class="select type6">
															<option value="">선택</option>
															<option value="">010</option>
															<option value="">텍스트</option>
															<option value="">텍스트</option>
															<option value="">텍스트</option>
															<option value="">텍스트</option>
														</select>
													<input type="tel" class="tel_num">
													<input type="tel" class="tel_num">
												</div>
											</td>
										</tr>
										<tr>
											<th><p><em>거래처 정산담당자</em></p></th>
											<td>
												<input type="text" class="popup_put">
											</td>
											<th><p><em>이메일</em></p></th>
											<td>
												<input type="text" class="popup_put">
											</td>
											<th>핸드폰</th>
											<td>
												<div class="tel_box">
													<select class="select type6">
															<option value="">선택</option>
															<option value="">010</option>
															<option value="">텍스트</option>
															<option value="">텍스트</option>
															<option value="">텍스트</option>
															<option value="">텍스트</option>
														</select>
													<input type="tel" class="tel_num">
													<input type="tel" class="tel_num">
												</div>
											</td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>

						<div class="table_box">
							<div class="tb_area">
								<table>
									<colgroup> <col width="13%"><col width="20%"><col width="13%"><col width="20%"><col width="13%"><col width="20%"></colgroup>
									<tbody>
										<tr>
											<th><p><em>물류처</em></p></th>
											<td colspan="5"> 
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
											<th><p><em>물류처 입고담당자</em></p></th>
											<td>
												<input type="text" class="popup_put">
											</td>
											<th><p><em>이메일</em></p></th>
											<td>
												<input type="text" class="popup_put">
											</td>
											<th>핸드폰</th>
											<td>
												<div class="tel_box">
													<select class="select type6">
															<option value="">선택</option>
															<option value="">010</option>
															<option value="">텍스트</option>
															<option value="">텍스트</option>
															<option value="">텍스트</option>
															<option value="">텍스트</option>
														</select>
													<input type="tel" class="tel_num">
													<input type="tel" class="tel_num">
												</div>
											</td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>

						<div class="content">
							<div class="sub_title after">
								<div class="btn_box">
									<button type="button" class="btn_cm down_btn on">거래내역보기</button>
									<button type="button" class="btn_cm down_btn">선택삭제</button>
								</div>
							</div>
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
								<a href="#" class="cpt_cm btn_save">저장</a><a href="#" class="cpt_cm btn_canc">다시작성</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</body>	
</html>