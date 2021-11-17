<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
	<%@ include file="/include/head.jsp" %>
	<body>
		<div id="admin_wrap" class="admin">
			<%@ include file="/include/nav.jsp" %>
			<div class="container">
				<div class="content_wrap">
					<div class="board_view write">
						<h2>ERP 공지사항 작성</h2> 
						<div class="write_box after">
							<select class="select type1">
								<option value="">구분</option>
								<option value="">뉴스</option>
								<option value="">안내</option>
								<option value="">중요</option>
							</select>
							<span class="input_box"><input type="text" placeholder="제목"></span>
							<div class="board_files">	<!-- 여기부터 기첨부파일 시작 -->			
								<p>
                                    <input type="checkbox" id="board_check"><label for="board_check" class="">삭제 :&nbsp;&nbsp;</label> 
                                    <button type="button" onclick="MainMgr.downloadAttach (15);" class="btn_cm down_btn new_member">다운로드</button>&nbsp;&nbsp;연말정산1.txt : 0.0K
								</p>											
							</div> <!-- 여기에서 기첨부파일 끝 -->
							<div class="board_files">	<!-- 여기부터 파일첨부 시작 -->			
								<p>
                                    <button type="button" onclick="MainMgr.downloadAttach (15);" class="btn_cm down_btn new_member">파일선택</button>&nbsp;&nbsp;연말정산1.txt : 0.0K
								</p>										
							</div> <!-- 여기에서 파일첨부  끝 -->
							<div>
								<p><input type="file" name="attach"></p>
								<p><input type="file" name="attach"></p>
								<p><input type="file" name="attach"></p>
							</div>
						</div>
						<div class="view_info">에디터 영역</div>
						<div class="complete_btn">
							<a href="#" class="cpt_cm btn_save">저장</a><a href="#" class="cpt_cm btn_canc">취소</a>
						</div>
						<div class="complete_btn edit_btnt">
							<a href="#" class="cpt_cm btn_save">수정</a><a href="#" class="cpt_cm btn_canc">취소</a><a href="#" class="cpt_cm btn_del">삭제</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</body>	
</html>