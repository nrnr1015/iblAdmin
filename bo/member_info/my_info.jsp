<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
	<%@ include file="/include/head.jsp" %>
	<body> 
		<div id="admin_wrap" class="admin">
			<%@ include file="/include/nav.jsp" %>
			<div class="container">
				<div class="content_wrap">
					<h2>내정보</h2> 
					<div class="my_info_box">
					    <div class="table_box">
                            <div class="tb_area">
                                <table>
                                    <colgroup> <col width="160px"><col width="220px"><col width="160px"><col width="220px"> </colgroup>
                                    <tbody>
                                        <tr>
                                            <th><p><span>*</span> <em>이름</em></p></th>
                                            <td colspan="3">
                                                <input type="text" class="popup_put" value="정우성" readonly>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th><p><span>*</span> <em>아이디</em></p></th>
                                            <td colspan="3">
                                                <input type="text" class="popup_put" value="qwe123" readonly>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th><p><span>*</span> <em>비밀번호</em></p></th>
                                            <td colspan="3">
                                                <input type="password" class="popup_put" maxlength="11">
                                            </td>
                                        </tr>
                                        <tr>
                                            <th><p><span>*</span><em>사용자등급</em></p></th>
                                            <td>
                                                <input type="text" class="popup_put" value="슈퍼유저" readonly>
                                            </td>
                                            <th><p><em>소속</em></p></th>
                                            <td><input type="text" class="popup_put" maxlength="40"></td>
                                        </tr>
                                        <tr>
                                            <th><p><em>직급</em></p></th>
                                            <td><input type="text" class="popup_put" maxlength="40"></td>
                                            <th><p><em>직책</em></p></th>
                                            <td><input type="text" class="popup_put" maxlength="40"></td>
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
                                            <th><p><em>자기소개</em></p></th>
                                            <td colspan="3">
                                                <input type="text" class="popup_put" placeholder="200자 이내">
                                            </td>
                                        </tr>
                                        <tr>
                                            <th><p><em>사진 <br>400X400이내<br>jpg, png, gif</em></p></th>
                                            <td colspan="3" class="file_wrap">
                                                <div class="filebox">
                                                    <input class="upload_name" value="선택된 파일 없음" disabled="disabled" type="text">
                                                    <label for="ex_filename">파일선택</label> 
                                                    <input type="file" id="ex_filename" class="upload_hidden"> 
                                                </div>
                                                <div class="img_box"><img src="http://placehold.it/120x120" alt=""></di>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <div class="table_box last_tb">
                            <h2>기타</h2>
                            <div class="tb_area">
                                <table>
                                    <colgroup> <col width="160px"><col width="220px"><col width="160px"><col width="220px"> </colgroup>
                                    <tbody>
                                        <tr>
                                            <th><p><em>최초등록일</em></p></th>
                                            <td>
                                                <span class="date">2019-01-11</span> <span class="time">23:22</span>
                                            </td>
                                            <th><p><em>최초등록자</em></p></th>
                                            <td>
                                                <span class="id">wolrd_cup</span> <span class="time">[김두현]</span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th><p><em>최초수정일</em></p></th>
                                            <td>
                                                <span class="date">2019-01-11</span> <span class="time">23:55</span>
                                            </td>
                                            <th><p><em>최초수정자</em></p></th>
                                            <td>
                                                <span class="id">wolrd_cup</span> <span class="time">[김정현]</span>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <div class="complete_btn">
                            <a href="#" class="cpt_cm btn_save">수정</a><a href="#" class="cpt_cm btn_canc">취소</a>
                        </div>
					</div>
				</div>
			</div>
		</div>
	</body>	
</html>