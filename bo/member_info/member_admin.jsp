<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
	<%@ include file="/include/head.jsp" %>
	<body> 
		<div id="admin_wrap" class="admin">
			<%@ include file="/include/nav.jsp" %>
			<div class="container">
				<div class="content_wrap">
					<h2>회원관리</h2> 
					<div class="tb_area">
						<table>
							<colgroup> <col width="13%"><col width="37%"><col width="13%"><col width="37%"> </colgroup>
							<tbody>
                                <tr>
                                    <th>사용자등급</th>
                                    <td>
                                        <div class="filter_box">
                                            <select class="select type4">
                                                <option value="">전체</option>
                                                <option value="">텍스트</option>
                                                <option value="">텍스트</option>
                                                <option value="">텍스트</option>
                                                <option value="">텍스트</option>
                                                <option value="">텍스트</option>
                                            </select>
                                        </div>
                                    </td>
                                    <th>사용여부</th>
                                    <td>
                                        <div class="filter_box">
                                            <select class="select type4">
                                                <option value="">전체</option>
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
					</div>
					<div class="content">
						<div class="sub_title after">
							<h3>총 <strong>2</strong> 건</h3>
							<div class="btn_box">
                                <button type="button" class="btn_cm down_btn new_member">신규회원등록</button>
                                <button type="button" class="btn_cm down_btn member_edit">회원정보수정</button>
                                <button type="button" class="btn_cm down_btn member_view">회원정보(팝업)</button>
                                <button type="button" class="btn_cm down_btn merb_right">회원권한관리</button> <!-- ajax표에 들어가는 버튼-->
							</div>
						</div>
						<div class="ajax_area"></div>
					</div>
				</div>
			</div>
		</div>
        
        <!--회원권한관리 시작-->
        <div class="popup_cm admin merb_edit02">
            <div class="popup_wrap">
                <div class="popup_area">
                    <div class="table_box">
                        <h4>회원관한관리</h4>
                        <div class="tb_area">
                            <table id="contet_td">
                                <colgroup> <col width="25%"><col width="25%"><col width="25%"><col width="25%"> </colgroup>
                                <thead>
                                    <tr>
                                        <th>대분류</th>
                                        <th>중분류</th>
                                        <th><label class="label_name"><input type="radio" name="choice" class="my_radio">가능</label></th>
                                        <th><label class="label_name"><input type="radio" name="choice" class="my_radio">불가능</label></th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>대분류</td>
                                        <td>중분류</td>
                                        <td><label class="label_name"><input type="radio" name="choice_ch" class="my_radio"></label></td>
                                        <td><label class="label_name"><input type="radio" name="choice_ch" class="my_radio"></label></td>
                                    </tr>
                                    <tr>
                                        <td>대분류</td>
                                        <td>중분류</td>
                                        <td><label class="label_name"><input type="radio" name="choice_ch" class="my_radio"></label></td>
                                        <td><label class="label_name"><input type="radio" name="choice_ch" class="my_radio"></label></td>
                                    </tr>
                                    <tr>
                                        <td>대분류</td>
                                        <td>중분류</td>
                                        <td><label class="label_name"><input type="radio" name="choice_ch" class="my_radio"></label></td>
                                        <td><label class="label_name"><input type="radio" name="choice_ch" class="my_radio"></label></td>
                                    </tr>
                                    <tr>
                                        <td>대분류</td>
                                        <td>중분류</td>
                                        <td><label class="label_name"><input type="radio" name="choice_ch" class="my_radio"></label></td>
                                        <td><label class="label_name"><input type="radio" name="choice_ch" class="my_radio"></label></td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                    <div class="complete_btn">
                        <a href="#" class="cpt_cm btn_save">수정</a><a href="#" class="cpt_cm btn_canc b-close">취소</a>
                    </div>
                </div>
            </div>
        </div>
        <!--회원권한관리 끝-->

        <!--회원등록 시작-->
        <div class="popup_cm admin new_merb">
            <div class="popup_wrap">
                <div class="popup_area">
                    <div class="table_box">
                        <h4>회원정보</h4>
                        <div class="tb_area">
                            <table>
                                <colgroup> <col width="160px"><col width="220px"><col width="160px"><col width="220px"> </colgroup>
                                <tbody>
                                    <tr>
                                        <th><p><span>*</span> <em>이름</em></p></th>
                                        <td >
                                            <input type="text" class="popup_put" maxlength="11">
                                        </td>
                                        <th><p><em>노출순위</em></p></th>
                                        <td >
                                            <input type="text" class="popup_put" maxlength="11">
                                        </td>
                                    </tr>
                                    <tr>
                                        <th><p><span>*</span> <em>아이디</em></p></th>
                                        <td colspan="3" class="id_btn">
                                            <input type="text" class="popup_put" maxlength="30">
                                            <button type="button" class="id_check">중복검사</button>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th><p><span>*</span> <em>비밀번호</em></p></th>
                                        <td >
                                            <input type="password" class="popup_put" maxlength="11">
                                        </td>
                                        <th><p><span>*</span> <em>비밀번호확인</em></p></th>
                                        <td >
                                            <input type="password" class="popup_put" maxlength="11">
                                        </td>
                                    </tr>
                                    <tr>
                                        <th><p><span>*</span><em>사용자등급</em></p></th>
                                        <td>
                                            <div class="filter_box">
                                                <select class="select type2">
                                                    <option value="">선택</option>
                                                    <option value="">텍스트</option>
                                                    <option value="">텍스트</option>
                                                    <option value="">텍스트</option>
                                                    <option value="">텍스트</option>
                                                    <option value="">텍스트</option>
                                                </select>
                                            </div>
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
                                </tbody>
                            </table>
                        </div>
                    </div>
                    <div class="complete_btn">
                        <a href="#" class="cpt_cm btn_save">등록</a><a href="#" class="cpt_cm btn_canc b-close">취소</a>
                    </div>
                </div>
            </div>
        </div>
        <!--회원등록 끝-->

        <!--회원정보수정 시작-->
        <div class="popup_cm admin member_edit_pop">
            <div class="popup_wrap">
                <div class="popup_area">
                    <div class="table_box">
                        <h4>회원정보</h4>
                        <div class="tb_area">
                            <table>
                                <colgroup> <col width="160px"><col width="220px"><col width="160px"><col width="220px"> </colgroup>
                                <tbody>
                                    <tr>
                                        <th><p><span>*</span> <em>이름</em></p></th>
                                        <td >
                                            <input type="text" class="popup_put" maxlength="11">
                                        </td>
                                        <th><p><em>노출순위</em></p></th>
                                        <td >
                                            <input type="text" class="popup_put" maxlength="11">
                                        </td>
                                    </tr>
                                    <tr>
                                        <th><p><span>*</span> <em>아이디</em></p></th>
                                        <td colspan="3" class="id_btn">
                                            <input type="text" class="popup_put" maxlength="30">
                                            <button type="button" class="id_check">중복검사</button>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th><p><span>*</span> <em>비밀번호</em></p></th>
                                        <td >
                                            <input type="password" class="popup_put" maxlength="11">
                                        </td>
                                        <th><p><span>*</span> <em>비밀번호확인</em></p></th>
                                        <td >
                                            <input type="password" class="popup_put" maxlength="11">
                                        </td>
                                    </tr>
                                    <tr>
                                        <th><p><span>*</span><em>사용자등급</em></p></th>
                                        <td>
                                            <div class="filter_box">
                                                <select class="select type2">
                                                    <option value="">선택</option>
                                                    <option value="">텍스트</option>
                                                    <option value="">텍스트</option>
                                                    <option value="">텍스트</option>
                                                    <option value="">텍스트</option>
                                                    <option value="">텍스트</option>
                                                </select>
                                            </div>
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
                                </tbody>
                            </table>
                        </div>
                    </div>
                    <div class="table_box">
                        <h4>기타</h4>
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
                        <a href="#" class="cpt_cm btn_save">저장</a><a href="#" class="cpt_cm btn_canc b-close">취소</a><a href="#" class="cpt_cm btn_del">삭제</a>
                    </div>
                </div>
            </div>
        </div>
        <!--회원정보수정 끝-->

        <!--회원정보 시작-->
        <div class="popup_cm admin member_pop">
            <div class="popup_wrap">
                <div class="popup_area">
                    <div class="table_box">
                        <h4>회원정보</h4>
                        <div class="tb_area">
                            <table>
                                <colgroup> <col width="160px"><col width="220px"><col width="160px"><col width="220px"> </colgroup>
                                <tbody>
                                    <tr>
                                        <th><p><span>*</span> <em>이름</em></p></th>
                                        <td >
                                            <input type="text" class="popup_put" maxlength="11">
                                        </td>
                                        <th><p><em>노출순위</em></p></th>
                                        <td >
                                            <input type="text" class="popup_put" maxlength="11">
                                        </td>
                                    </tr>
                                    <tr>
                                        <th><p><span>*</span> <em>아이디</em></p></th>
                                        <td colspan="3" class="id_btn">
                                            <input type="text" class="popup_put" maxlength="30">
                                            <button type="button" class="id_check">중복검사</button>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th><p><span>*</span> <em>비밀번호</em></p></th>
                                        <td >
                                            <input type="password" class="popup_put" maxlength="11">
                                        </td>
                                        <th><p><span>*</span> <em>비밀번호확인</em></p></th>
                                        <td >
                                            <input type="password" class="popup_put" maxlength="11">
                                        </td>
                                    </tr>
                                    <tr>
                                        <th><p><span>*</span><em>사용자등급</em></p></th>
                                        <td>
                                            <div class="filter_box">
                                                <select class="select type2">
                                                    <option value="">선택</option>
                                                    <option value="">텍스트</option>
                                                    <option value="">텍스트</option>
                                                    <option value="">텍스트</option>
                                                    <option value="">텍스트</option>
                                                    <option value="">텍스트</option>
                                                </select>
                                            </div>
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
                                </tbody>
                            </table>
                        </div>
                    </div>
                    <div class="table_box">
                        <h4>기타</h4>
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
                        <a href="#" class="cpt_cm btn_canc b-close">닫기</a>
                    </div>
                </div>
            </div>
        </div>
        <!--회원정보 끝-->
       
       <script>
            $( function() {
                $('.merb_right').click(function(){ 
                    $('.merb_edit02').bPopup(); 
                });
                $('.new_member').click(function(){ 
                    $('.new_merb').bPopup(); 
                });
                $('.member_edit').click(function(){ 
                    $('.member_edit_pop').bPopup(); 
                });
                $('.member_view').click(function(){ 
                    $('.member_pop').bPopup(); 
                });
            });
        </script>
	</body>	
</html>