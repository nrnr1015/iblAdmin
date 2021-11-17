<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
	<%@ include file="/include/head.jsp" %>
	<body> 
		<div id="admin_wrap" class="admin">
			<%@ include file="/include/nav.jsp" %>
			<div class="container">
				<div class="content_wrap">
					<h2>현재고</h2> 
					<div class="tb_area">
						<table>
							<colgroup> <col width="13%"><col width="37%"><col width="13%"><col width="37%"> </colgroup>
							<tbody>
								<tr>
									<th>일자</th>
									<td colspan="3">
										<div class="filter_box">
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
												<option value="선택">선택</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
											</select>
										</div>
									</td>
									<th>담당자</th>
									<td>
										<div class="filter_box">
											<select class="select type4">
												<option value="선택">선택</option>
												<option value="담당자1">담당자1</option>
												<option value="담당자2">담당자2</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
											</select>
										</div>
									</td>
								</tr>
								<tr>
									<th>물류처(창고)</th>
									<td>
										<div class="filter_box">
											<select class="select type4">
												<option value="선택">선택</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
											</select>
										</div>
									</td>
									<th>창고존</th>
									<td>
										<div class="filter_box">
											<select class="select type4">
												<option value="선택">선택</option>
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
									<th>최종변경지</th>
									<td>
										<div class="filter_box">
											<select class="select type4">
												<option value="선택">선택</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
											</select>
										</div>
									</td>
									<th>최종변경구분(입/출)</th>
									<td>
										<div class="filter_box">
											<select class="select type4">
												<option value="선택">선택</option>
												<option value="입고">입고</option>
												<option value="출고">출고</option>
											</select>
										</div>
									</td>
								</tr>
								<tr>
									<th>정렬순서</th>
									<td colspan="3">
										<div class="filter_box">
											<select class="select type4">
												<option value="최근변경순">최근변경순</option>
												<option value="품목번호 오름차순">품목번호 오름차순</option>
												<option value="품목번호 내림차순">품목번호 내림차순</option>
												<option value="품목명 오름차순">품목명 오름차순</option>
												<option value="품목명 내림차순">품목명 내림차순</option>
											</select>
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
                        <!-- <div class="wide_box"><button type="button" class="wide_btn btn_cm on">검색</button></div> -->
					</div>
					<div class="content">
						<div class="sub_title after">
							<h3>총 <strong>6</strong> 건</h3>
							<div class="btn_box">
								<button type="button" class="btn_cm down_btn">엑셀로 다운받기</button>
							</div>
						</div>
						<div class="ajax_area"></div>
					</div>
				</div>
			</div>
		</div>

	</body>	
</html>