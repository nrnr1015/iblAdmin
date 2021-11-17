<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
	<%@ include file="/include/head.jsp" %>
	<body>
        <!-- 신규사용자등록 시작-->
		<div id="window_popup">
		    <div class="popup_cm admin document_popup"> 
                <div class="document_st type_of">
                    <div class="window_wrap wrap_squa">
                        <div class="head">
                            <a href="javascript:;" class="close_btn b-close">닫기</a>
                            <h4>신규사용자등록</h4>
                        </div>
                        <div class="td_wrap">
                            <div class="real_content">
                                <div class="table_box">
                                    <div class="tb_area">
                                        <table>
                                            <colgroup> <col width="160px"><col width="220px"><col width="160px"><col width="220px"> </colgroup>
                                            <tbody>
                                                <tr>
                                                    <th><p><span>*</span><em>이름</em></p></th>
                                                    <td>
                                                        <input type="text" class="popup_put">
                                                    </td>
                                                    <th><p><span>*</span><em>직원여부</em></p></th>
                                                    <td>
                                                        <div class="filter_box">
                                                            <select class="select type2">
                                                                <option value="직원임">직원임</option>
                                                                <option value="직원아님">직원아님</option>
                                                            </select>
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <th><p><span>*</span><em>아이디</em></p></th>
                                                    <td colspan="3">
                                                        <input type="text" class="popup_put">
                                                        <button type="button" class="edit_btn">중복확인</button>
                                                    </td>
                                                </tr> 
                                                <tr>
                                                    <th><p><span>*</span><em>비밀번호</em></p></th>
                                                    <td>
                                                        <input type="password" class="popup_put">
                                                    </td>
                                                    <th><p><span>*</span><em>비밀번호 확인</em></p></th>
                                                    <td>
                                                        <input type="password" class="popup_put">
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <th><p><span>*</span><em>사용자등급</em></p></th>
                                                    <td>
                                                        <div class="filter_box">
                                                            <select class="select type2">
                                                                <option value="일반유저">일반유저</option>
                                                                <option value="슈퍼유저">슈퍼유저</option>
                                                            </select>
                                                        </div>
                                                    </td>
                                                    <th><p><span>*</span><em>직급</em></p></th>
                                                    <td>
                                                        <div class="filter_box">
                                                            <select class="select type2">
                                                                <option value="선택">선택</option>
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
                                                    <th><p><em>부서</em></p></th>
                                                    <td>
                                                        <div class="filter_box">
                                                            <select class="select type2">
                                                                <option value="선택">선택</option>
                                                                <option value="부서">부서</option>
                                                            </select>
                                                        </div>
                                                    </td>
                                                    <th><p><em>(부서내)직책</em></p></th>
                                                    <td>
                                                        <div class="filter_box">
                                                            <select class="select type2">
                                                                <option value="선택">선택</option>
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
                                                    <th><p><span>*</span><em>이메일</em></p></th>
                                                    <td>
                                                        <input type="text" class="popup_put">
                                                    </td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>

                                    <div class="table_box">
                                        <h4>권한설정</h4>
                                        <div class="tb_area">
                                            <table class="tb_area radio_edit">
                                                <colgroup> <col width="25%"><col width="25%"><col width="25%"><col width="25%"> </colgroup>
                                                <tbody>
                                                    <tr>
                                                        <th class="left">메뉴</th>
                                                        <th>권한없음</th>
                                                        <th>조회</th>
                                                        <th>조회+수정</th>
                                                    </tr>
                                                    <tr>
                                                        <td class="left">개발자메뉴</td>
                                                        <td><input type="radio" name="dev_menu"></td>
                                                        <td><input type="radio" name="dev_menu"></td>
                                                        <td><input type="radio" name="dev_menu"></td>
                                                    </tr>
                                                    <tr>
                                                        <td class="sub_bg left">메뉴관리</td>
                                                        <td><input type="radio" name="menu_admin"></td>
                                                        <td><input type="radio" name="menu_admin"></td>
                                                        <td><input type="radio" name="menu_admin"></td>
                                                    </tr>
                                                    <tr>
                                                        <td class="sub_bg left">공통코드 관리</td>
                                                        <td><input type="radio" name="code_admin"></td>
                                                        <td><input type="radio" name="code_admin"></td>
                                                        <td><input type="radio" name="code_admin"></td>
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
                    </div>
                </div>
            </div>
		</div>
        
        <script>
            $( function() {
                $('#window_popup .b-close').click(function(){
                    window.close();
                });
			});
        </script>
    </body>