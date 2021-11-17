<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
	<%@ include file="/include/head.jsp" %>
	<body> 
		<div id="admin_wrap" class="admin">
			<%@ include file="/include/nav.jsp" %>
			<div class="container">
				<div class="content_wrap">
					<h2>비밀번호변경</h2> 
					<div class="my_info_box">
					    <div class="table_box">
                            <div class="tb_area">
                                <table>
                                    <colgroup> <col width="160px"><col width="220px"><col width="160px"><col width="220px"> </colgroup>
                                    <tbody>
                                        <tr>
                                            <th><p><em>현재 비밀번호</em></p></th>
                                            <td colspan="3">
                                                <input type="password" class="popup_put">
                                            </td>
                                        </tr>
                                        <tr>
                                            <th><p><em>새 비밀번호</em></p></th>
                                            <td colspan="3">
                                                <input type="password" class="popup_put">
                                            </td>
                                        </tr>
                                        <tr>
                                            <th><p><em>새 비밀번호 확인</em></p></th>
                                            <td colspan="3">
                                                <input type="password" class="popup_put">
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <div class="complete_btn">
                            <a href="#" class="cpt_cm btn_save">비밀번호 변경</a><a href="#" class="cpt_cm btn_canc">취소</a>
                        </div>
					</div>
				</div>
			</div>
		</div>
	</body>	
</html>