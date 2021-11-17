<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
	<%@ include file="/include/head.jsp" %>
	<body>
		<div id="admin_wrap" class="admin">
			<%@ include file="/include/nav.jsp" %>
			<div class="container">
				<div class="content_wrap">
					<div class="oder_input">
						<h2>부서관리</h2> 
						<div class="content">
							<div class="sub_title after">
								<h3>총 <strong>6</strong> 건</h3>
								<div class="btn_box">
									<button type="button" class="btn_cm down_btn" onclick="showPop1();">신규부서등록</button>
								</div>
							</div>
							<div class="table_gid">
								<table>
									<colgroup><col width="15%"><col width="*"><col width="40%"></colgroup>
									<thead>
										<tr>
											<th onclick="location.href='position_info.jsp'" class="click">부서일련번호</th>
											<th onclick="location.href='position_info.jsp'" class="left click">부서명</th>
											<th>동일단계 순서</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>1000</td>
											<td class="left">
												<div class="depth_area">(주)아이비엘</div>
											</td>
											<td>
												<div class="input_btn_aa">
													<input type="text" class="popup_put">
													<button type="button" class="grid_btn">변경</button>
												</div>
											</td>
										</tr>
										<tr>
											<td>1002</td>
											<td class="left">
												<div class="depth_area depth_indent02">depth2부서1</div>
											</td>
											<td>
												<div class="input_btn_aa">
													<input type="text" class="popup_put">
													<button type="button" class="grid_btn">변경</button>
												</div>
											</td>
										</tr>
										<tr>
											<td>1004</td>
											<td class="left">
												<div class="depth_area depth_indent03">depth3</div>
											</td>
											<td>
												<div class="input_btn_aa">
													<input type="text" class="popup_put">
													<button type="button" class="grid_btn">변경</button>
												</div>
											</td>
										</tr>
										<tr>
											<td>1003</td>
											<td class="left">
												<div class="depth_area depth_indent02">depth2부서2</div>
											</td>
											<td>
												<div class="input_btn_aa">
													<input type="text" class="popup_put">
													<button type="button" class="grid_btn">변경</button>
												</div>
											</td>
										</tr>
										<tr>
											<td>1001</td>
											<td class="left">
												<div class="depth_area">(주)아이비엘2</div>
											</td>
											<td>
												<div class="input_btn_aa">
													<input type="text" class="popup_put">
													<button type="button" class="grid_btn">변경</button>
												</div>
											</td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>
				</div>
			</div>
		</div>
		<script>
			function showPop1() {window.open("/bo/popup/document_popup20.jsp", "a", "width=820, height=800, left=500, top=60");}
		</script>
	</body>	
</html>