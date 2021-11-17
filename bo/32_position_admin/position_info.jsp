<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
	<%@ include file="/include/head.jsp" %>
	<body> 
		<div id="admin_wrap" class="admin">
			<%@ include file="/include/nav.jsp" %>
			<div class="container">
				<div class="content_wrap">
					<h2>부서정보</h2> 
					<div class="info_box">
					    <div class="table_box">
                            <div class="tb_area">
                                <table>
                                    <colgroup> <col width="160px"><col width="220px"><col width="160px"><col width="220px"> </colgroup>
                                    <tbody>
                                        <tr>
                                            <th><p><span>*</span><em>부서명</em></p></th>
                                            <td colspan="3">
                                                <input type="text" class="popup_put">
                                            </td>
                                        </tr>
                                        <tr>
                                            <th><p><span>*</span><em>상위부서</em></p></th>
                                            <td colspan="3">
                                                <input type="text" class="popup_put" readonly onclick="showPop1();">
                                            </td>
                                        </tr>
                                        <tr>
                                            <th><p><em>(동일단계내)순서</em></p></th>
                                            <td colspan="3">
                                                <input type="text" class="popup_put" value="1">
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <div class="complete_btn">
                            <a href="#" class="cpt_cm btn_save">부서정보수정</a>
                        </div>
                    </div>
                    <div class="oder_input">
                        <h2>부서원</h2> 
                        <div class="content">
                            <div class="sub_title after">
                                <h3>총 <strong>1</strong> 명</h3>
                                <div class="btn_box">
                                    <button type="button" class="btn_cm down_btn on" onclick="showPop_choice();">부서원추가</button>
                                    <button type="button" class="btn_cm down_btn">선택삭제</button>
                                </div>
                            </div>
                            <div class="table_gid">
                                <table>
                                    <colgroup><col width="10%"><col width="20%"><col width="*"><col width="20%"><col width="15%"></colgroup>
                                    <thead>
                                        <tr>
                                            <th><input type="checkbox"></th>
                                            <th>이름</th>
                                            <th>직책</th>
                                            <th>등록일</th>
                                            <th>삭제</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td><input type="checkbox"></td>
                                            <td>손미의</td>
                                            <td>
                                                <div class="input_btn_aa">
                                                    <select class="select popup_put">
                                                        <option value="">20191016</option>
                                                        <option value="">텍스트</option>
                                                        <option value="">텍스트</option>
                                                        <option value="">텍스트</option>
                                                        <option value="">텍스트</option>
                                                        <option value="">텍스트</option>
                                                    </select>
                                                    <button type="button" class="grid_btn">변경</button>
                                                </div>
                                            </td>
                                            <td>2019-03-03 <span>21:04:28</span></td>
                                            <td><button type="button" class="grid_btn del">삭제</button></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <div class="complete_btn">
                            <a href="#" class="cpt_cm btn_del">취소</a>
                        </div>
                    </div>
				</div>
			</div>
        </div>
        <script>
            function showPop1() {window.open("/bo/popup/document_popup21.jsp", "a", "width=820, height=800, left=500, top=60");}
            function showPop_choice() {window.open("/bo/popup/document_popup22.jsp", "a", "width=820, height=800, left=500, top=60");}
        </script>
	</body>	
</html>