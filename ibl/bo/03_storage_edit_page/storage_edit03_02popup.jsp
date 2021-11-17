<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
	<%@ include file="/include/head.jsp" %>
	<body>
		<div id="admin_wrap" class="admin">
			<%@ include file="/include/nav.jsp" %>
			<div class="container">
				<div class="content_wrap">
					<h2>창고관리</h2> 
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
						<div class="title_area after">
							<h4>일반항목</h4>
							<select class="select type2">
								<option value="">거래상태</option>
								<option value="">텍스트</option>
								<option value="">텍스트</option>
								<option value="">텍스트</option>
								<option value="">텍스트</option>
								<option value="">텍스트</option>
							</select>
						</div>
						<div class="tb_area">
							<table>
								<colgroup> <col width="160px"><col width="220px"><col width="160px"><col width="220px"> </colgroup>
								<tbody>
									<tr>
										<th><p><span>*</span> <em>매입처명</em></p></th>
										<td>
											<input type="text" class="popup_put">
										</td>
										<th><p><span>*</span> <em>대표자명</em></p></th>
										<td>
											<input type="text" class="popup_put">
										</td>
									</tr>
									<tr>
										<th><p><em>사업자등록번호</em></p></th>
										<td>
											<input type="tel" class="biss_tel">
											<input type="tel" class="biss_tel small">
											<input type="tel" class="biss_tel long">
										</td>
										<th><p><em>법입등록번호</em></p></th>
										<td>
											<input type="tel" class="popup_put">
										</td>
									</tr>
									<tr>
										<th><p><em>주소</em></p></th>
										<td colspan="3">
											<div class="addr_form">
												<div class="top">
													<input type="text" class="addr_first" disabled>
													<button type="button" class="edit_btn">우편번호 검색</button>
												</div>
												<div class="bottom">
													<input type="text" class="addr_sec" disabled>
													<input type="text" class="addr_last" placeholder="주소입력">
												</div>
											</div>
										</td>
									</tr>
									<tr>
										<th><p><em>업태</em></p></th>
										<td>
											<input type="text" class="popup_put">
										</td>
										<th><p><em>업종</em></p></th>
										<td>
											<input type="text" class="popup_put">
										</td>
									</tr>
									<tr>
										<th><p><em>사업자유형</em></p></th>
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
										<th><p><em>회사전화</em></p></th>
										<td>
											<div class="tel_box">
												<div class="filter_box">
													<select class="select type6">
														<option value="">선택</option>
														<option value="">010</option>
														<option value="">텍스트</option>
														<option value="">텍스트</option>
														<option value="">텍스트</option>
														<option value="">텍스트</option>
													</select>
												</div>
												<input type="tel" class="tel_num">
												<input type="tel" class="tel_num">
											</div>
										</td>
									</tr>
									<tr>
										<th><p><em>핸드폰</em></p></th>
										<td>
											<div class="tel_box">
												<div class="filter_box">
													<select class="select type6">
														<option value="">선택</option>
														<option value="">010</option>
														<option value="">텍스트</option>
														<option value="">텍스트</option>
														<option value="">텍스트</option>
														<option value="">텍스트</option>
													</select>
												</div>
												<input type="tel" class="tel_num">
												<input type="tel" class="tel_num">
											</div>
										</td>
										<th><p><em>팩스번호</em></p></th>
										<td>
											<div class="tel_box">
												<div class="filter_box">
													<select class="select type6">
														<option value="">선택</option>
														<option value="">010</option>
														<option value="">텍스트</option>
														<option value="">텍스트</option>
														<option value="">텍스트</option>
														<option value="">텍스트</option>
													</select>
												</div>
												<input type="tel" class="tel_num">
												<input type="tel" class="tel_num">
											</div>
										</td>
									</tr>
									<tr>
										<th><p><em>회사소개</em></p></th>
										<td colspan="3">
											<input type="text" class="popup_put" placeholder="200자 이내">
										</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
					<div class="table_box">
						<h4>담당자</h4>
						<div class="tb_area">
							<table>
								<colgroup> <col width="160px"><col width="220px"><col width="160px"><col width="220px"> </colgroup>
								<tbody>
									<tr>
										<th><p><em>기사성명</em></p></th>
										<td>
											<input type="text" class="popup_put">
										</td>
										<th><p><em>직위</em></p></th>
										<td>
											<input type="text" class="popup_put">
										</td>
									</tr>
									<tr>
										<th><p><em>회사전화</em></p></th>
										<td>
											<div class="tel_box">
												<div class="filter_box">
													<select class="select type6">
														<option value="">선택</option>
														<option value="">010</option>
														<option value="">텍스트</option>
														<option value="">텍스트</option>
														<option value="">텍스트</option>
														<option value="">텍스트</option>
													</select>
												</div>
												<input type="tel" class="tel_num">
												<input type="tel" class="tel_num">
											</div>
										</td>
										<th><p><em>내선번호</em></p></th>
										<td>
											<input type="text" class="popup_put">
										</td>
									</tr>
									<tr>
										<th><p><em>핸드폰</em></p></th>
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
										<th><p><em>담당자이메일</em></p></th>
										<td>
											<input type="text" class="popup_put">
										</td>
									</tr>
									<tr>
										<th><p><em>특이사항 메모</em></p></th>
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
				$('.search_icon').click(function(){ 
					$('.popup_cm').bPopup(); 
				});
			});
		</script>
	</body>	
</html>