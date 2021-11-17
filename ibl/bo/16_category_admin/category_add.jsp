<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
	<%@ include file="/include/head.jsp" %>
	<body>
		<div id="admin_wrap" class="admin">
			<%@ include file="/include/nav.jsp" %>
			<div class="container">
				<div class="content_wrap">
					<div class="category_admin">
						<ul class="big_title after">
							<li>- 대분류선택 -</li>
							<li>- 중분류선택 -</li>
							<li>- 소분류선택 -</li>
							<li>- 세분류선택 -</li>
						</ul>
						<div class="list_wrap after">
							<div class="list_of list01">
								<table>
									<colgroup><col width="20%"><col width="14%"><col width="*"><col width="20%"><col width="20%"></colgroup>
									<thead>
										<tr>
											<th colspan="5" class="head">대분류관리 <button type="button" class="new_popup" onclick="showAdd();">신규둥록</button></th>
										</tr>
										<tr>
											<th>분류<br>코드</th>
											<th>순서</th>
											<th>분류명</th>
											<th>상태</th>
											<th>수정</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td class="text_blue">0000</td>
											<td>1</td>
											<td class="text_blue">김민서</td>
											<td>사용중</td>
											<td class="edit_ico"><button type="button" onclick="showEdit();">수정</button></td>
										</tr>
										<tr>
											<td class="text_blue">123123</td>
											<td>2</td>
											<td class="text_blue">김민서</td>
											<td>미사용</td>
											<td class="edit_ico"><button type="button">수정</button></td>
										</tr>
										<tr>
											<td class="text_blue">00</td>
											<td>3</td>
											<td class="text_blue">김민서</td>
											<td>미사용</td>
											<td class="edit_ico"><button type="button">수정</button></td>
										</tr>
										<tr>
											<td class="text_blue">0000</td>
											<td>4</td>
											<td class="text_blue">김민서</td>
											<td>사용중</td>
											<td class="edit_ico"><button type="button">수정</button></td>
										</tr>
										<tr>
											<td class="text_blue">123</td>
											<td>5</td>
											<td class="text_blue">김민서</td>
											<td>미사용</td>
											<td class="edit_ico"><button type="button">수정</button></td>
										</tr>
										<tr>
											<td class="text_blue">00</td>
											<td>6</td>
											<td class="text_blue">김민서</td>
											<td>미사용</td>
											<td class="edit_ico"><button type="button">수정</button></td>
										</tr>
									</tbody>
								</table>
							</div>
							<div class="list_of list02">
								<table>
									<colgroup><col width="20%"><col width="14%"><col width="*"><col width="20%"><col width="20%"></colgroup>
									<thead>
										<tr>
											<th colspan="5" class="head">중분류관리 <button type="button" class="new_popup">신규둥록</button></th>
										</tr>
										<tr>
											<th>분류<br>코드</th>
											<th>순서</th>
											<th>분류명</th>
											<th>상태</th>
											<th>수정</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td class="text_blue">0000</td>
											<td>1</td>
											<td class="text_blue">김민서</td>
											<td>사용중</td>
											<td class="edit_ico"><button type="button">수정</button></td>
										</tr>
									</tbody>
								</table>
							</div>
							<div class="list_of list03">
								<table>
									<colgroup><col width="20%"><col width="14%"><col width="*"><col width="20%"><col width="20%"></colgroup>
									<thead>
										<tr>
											<th colspan="5" class="head">소분류관리 <button type="button" class="new_popup">신규둥록</button></th>
										</tr>
										<tr>
											<th>분류<br>코드</th>
											<th>순서</th>
											<th>분류명</th>
											<th>상태</th>
											<th>수정</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td class="text_blue">0000</td>
											<td>1</td>
											<td class="text_blue">김민서</td>
											<td>사용중</td>
											<td class="edit_ico"><button type="button">수정</button></td>
										</tr>
										<tr>
											<td class="text_blue">123123</td>
											<td>2</td>
											<td class="text_blue">김민서</td>
											<td>미사용</td>
											<td class="edit_ico"><button type="button">수정</button></td>
										</tr>
										<tr>
											<td class="text_blue">00</td>
											<td>3</td>
											<td class="text_blue">김민서</td>
											<td>미사용</td>
											<td class="edit_ico"><button type="button">수정</button></td>
										</tr>
										<tr>
											<td class="text_blue">0000</td>
											<td>4</td>
											<td class="text_blue">김민서</td>
											<td>사용중</td>
											<td class="edit_ico"><button type="button">수정</button></td>
										</tr>
										<tr>
											<td class="text_blue">123</td>
											<td>5</td>
											<td class="text_blue">김민서</td>
											<td>미사용</td>
											<td class="edit_ico"><button type="button">수정</button></td>
										</tr>
										<tr>
											<td class="text_blue">00</td>
											<td>6</td>
											<td class="text_blue">김민서</td>
											<td>미사용</td>
											<td class="edit_ico"><button type="button">수정</button></td>
										</tr>
									</tbody>
								</table>
							</div>
							<div class="list_of list04">
								<table>
									<colgroup><col width="20%"><col width="14%"><col width="*"><col width="20%"><col width="20%"></colgroup>
									<thead>
										<tr>
											<th colspan="5" class="head">세분류관리</th>
										</tr>
										<tr>
											<th>분류<br>코드</th>
											<th>순서</th>
											<th>분류명</th>
											<th>상태</th>
											<th>수정</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td class="text_blue">0000</td>
											<td>1</td>
											<td class="text_blue">김민서</td>
											<td>사용중</td>
											<td class="edit_ico"><button type="button">수정</button></td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<script>
			function showEdit() {window.open("/bo/popup/category_edit.jsp", "a", "width=800, height=380, left=800, top=200");}
			function showAdd() {window.open("/bo/popup/category_add.jsp", "a", "width=800, height=380, left=800, top=200");}
		</script>
	</body>	
</html>
