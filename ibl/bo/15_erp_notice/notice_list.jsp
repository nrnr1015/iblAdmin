<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
	<%@ include file="/include/head.jsp" %>
	<body>
		<div id="admin_wrap" class="admin">
			<%@ include file="/include/nav.jsp" %>
			<div class="container">
				<div class="content_wrap">
					<div id="notice">
						<h2>ERP 공지사항 <button type="button" class="add_write">공지사항작성</button></h2> 
						<div class="tb_area">
							<table>
								<colgroup> <col width="12%"><col width="*"><col width="15%"><col width="20%"><col width="15%"></colgroup>
								<tbody>
									<tr>
										<th>구분</th>
										<th>제목</th>
										<th>작성자</th>
										<th>작성일시</th>
										<th>조회수</th>
									</tr>
									<tr>
										<td>안내</td>
										<td class="notice_title"><a href="#">텍스트 텍스트</a></td>
										<td>아이유</td>
										<td>2019-12-12 12:12</td>
										<td>123</td>
									</tr>
									<tr>
										<td>안내</td>
										<td class="notice_title"><a href="#">텍스트 텍스트</a></td>
										<td>아이유</td>
										<td>2019-12-12 12:12</td>
										<td>123</td>
									</tr>
									<tr>
										<td>안내</td>
										<td class="notice_title"><a href="#">텍스트 텍스트</a></td>
										<td>아이유</td>
										<td>2019-12-12 12:12</td>
										<td>123</td>
									</tr>
									<tr>
										<td>안내</td>
										<td class="notice_title"><a href="#">텍스트 텍스트</a></td>
										<td>아이유</td>
										<td>2019-12-12 12:12</td>
										<td>123</td>
									</tr>
									<tr>
										<td>안내</td>
										<td class="notice_title"><a href="#">텍스트 텍스트</a></td>
										<td>아이유</td>
										<td>2019-12-12 12:12</td>
										<td>123</td>
									</tr>
									<tr>
										<td>안내</td>
										<td class="notice_title"><a href="#">텍스트 텍스트</a></td>
										<td>아이유</td>
										<td>2019-12-12 12:12</td>
										<td>123</td>
									</tr>
								</tbody>
							</table>
						</div>
						<div id="paging">
							<a href="javascript:;" class="icon_pg first">처음으로</a>
							<a href="javascript:;" class="icon_pg prev">전으로</a>
							<a href="javascript:;">1</a>
							<a href="javascript:;">2</a>
							<a href="javascript:;" class="on">3</a>
							<a href="javascript:;">4</a>
							<a href="javascript:;">5</a>
							<a href="javascript:;">6</a>
							<a href="javascript:;">7</a>
							<a href="javascript:;">8</a>
							<a href="javascript:;">9</a>
							<a href="javascript:;">10</a>
							<a href="javascript:;" class="icon_pg next">다음으로</a>
							<a href="javascript:;" class="icon_pg last">마지막으로</a>
						</div>
						<div class="paging_search tb_area">
							<select class="select type1">
								<option value="">- 구분 -</option>
								<option value="">- 구분 -</option>
								<option value="">- 구분 -</option>
							</select>
							<select class="select type1">
								<option value="">제목</option>
								<option value="">제목</option>
								<option value="">제목</option>
							</select>
							<div class="search_area">
								<input type="text" class="search_put"> <!-- 검색어 값없음 클래스 error-->
								<button type="button" class="search_icon">검색</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</body>	
</html>