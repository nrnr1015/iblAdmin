<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
	<%@ include file="/include/head.jsp" %>
	<body>
		<div id="admin_wrap" class="admin">
			<%@ include file="/include/nav.jsp" %>
			<div class="container">
				<div class="content_wrap">
					<h2>월간광고분석</h2> 
					<div class="pick_calendar">
						<div class="pick_selec">
							<div class="cld_comm year">
								<select>
									<option value="2019년">2019년</option>
									<option value="2018년">2018년</option>
									<option value="2017년">2017년</option>
									<option value="2016년">2016년</option>
									<option value="2015년">2015년</option>
									<option value="2014년">2014년</option>
									<option value="2013년">2013년</option>
									<option value="2012년">2012년</option>
									<option value="2011년">2011년</option>
									<option value="2010년">2010년</option>
									<option value="2009년">2009년</option>
									<option value="2008년">2008년</option>
									<option value="2007년">2007년</option>
								</select>
							</div>
							<a href="javascript:;" class="pick_btn prev_option" title="전 옵션"></a> <!-- on 활성-->
							<a href="javascript:;" class="pick_btn next_option on" title="다음 옵션"></a>
						</div>
					</div>
					<div class="tb_area">
						<table>
							<colgroup> <col width="13%"><col width="37%"><col width="13%"><col width="37%"> </colgroup>
							<tbody>
								<tr>
									<th>구분</th>
									<td colspan="3">
										<div class="filter_box">
											<select class="select type1"> <!-- 이 페이지의 셀렉트박스는 디자인 들어가야함. -->
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
							</tbody>
						</table>
					</div>
					<div class="content">
						<div class="sub_title after">
							<!-- <h3>총 <strong>6</strong> 건</h3> -->
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