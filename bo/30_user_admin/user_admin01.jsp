<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
	<%@ include file="/include/head.jsp" %>
	<body>
		<div id="admin_wrap" class="admin">
			<%@ include file="/include/nav.jsp" %>
			<div class="container">
				<div class="content_wrap">
					<h2>사용자관리</h2> 
					<div class="tb_area">
						<table>
							<colgroup> <col width="13%"><col width="37%"><col width="13%"><col width="37%"> </colgroup>
							<tbody>
								<tr>
									<th>사용자등급</th>
									<td>
										<div class="filter_box">
											<select class="select type4">
												<option value="슈퍼유저(마스터)">슈퍼유저(마스터)</option>
												<option value="일반유저">일반유저</option>
											</select>
										</div>
									</td>
									<th>사용여부</th>
									<td>
										<div class="filter_box">
											<select class="select type4">
												<option value="정상">정상</option>
												<option value="탈퇴">탈퇴</option>
											</select>
										</div>
									</td>
								</tr>
								<tr>
									<th>직급</th>
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
									<th>부서</th>
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
									<th>검색</th>
									<td colspan="3">
										<div class="filter_box">
											<select class="select type1">
												<option value="이름">이름</option>
												<option value="아이디">아이디</option>
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
								<button type="button" onclick="showPop01()" class="btn_cm down_btn">신규사용자등록</button>
							</div>
						</div>
						<div class="ajax_area"></div>
					</div>
				</div>
			</div>
		</div>
		<script>
			function showPop01() {window.open("/bo/popup/document_popup19.jsp", "a", "width=820, height=800, left=500, top=60");}
			function showPop02() {window.open("/bo/popup/document_popup18.jsp", "a", "width=820, height=800, left=500, top=60");}
		</script>
	</body>	
</html>
