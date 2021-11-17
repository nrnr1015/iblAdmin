<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
	<%@ include file="/include/head.jsp" %>
	<body>
        <!-- 권한설정 시작-->
		<div id="window_popup">
		    <div class="popup_cm admin document_popup document_popup10"> 
                <div class="document_st type_of">
                    <div class="window_wrap wrap_squa">
                        <div class="head">
                            <a href="javascript:;" class="close_btn b-close">닫기</a>
                            <h4>권한설정</h4>
                        </div>
                        <div class="cofm_wrap after">
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
                                    <tr>
                                        <td class="left">공지사항</td>
                                        <td><input type="radio" name="notice"></td>
                                        <td><input type="radio" name="notice"></td>
                                        <td><input type="radio" name="notice"></td>
                                    </tr>
                                    <tr>
                                        <td class="sub_bg left">ERP 공지사항</td>
                                        <td><input type="radio" name="erp_notice"></td>
                                        <td><input type="radio" name="erp_notice"></td>
                                        <td><input type="radio" name="erp_notice"></td>
                                    </tr>
                                    <tr>
                                        <td class="left">종합</td>
                                        <td><input type="radio" name="together"></td>
                                        <td><input type="radio" name="together"></td>
                                        <td><input type="radio" name="together"></td>
                                    </tr>
                                    <tr>
                                        <td class="sub_bg left">일간종합</td>
                                        <td><input type="radio" name="day_together"></td>
                                        <td><input type="radio" name="day_together"></td>
                                        <td><input type="radio" name="day_together"></td>
                                    </tr>
                                    <tr>
                                        <td class="sub_bg left">월간종합</td>
                                        <td><input type="radio" name="mth_together"></td>
                                        <td><input type="radio" name="mth_together"></td>
                                        <td><input type="radio" name="mth_together"></td>
                                    </tr>
                                </tbody>
                            </table>

                            <div class="table_box">
                                <h4>기타</h4>
                                <div class="tb_area etc">
                                    <table>
                                        <colgroup> <col width="25%"><col width="25%"><col width="25%"><col width="25%"> </colgroup>
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
                                <a href="#" class="cpt_cm btn_save">수정</a><a href="#" class="cpt_cm btn_canc b-close">취소</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
		</div>
        
        <script>
            $(function(){
              $('#window_popup .b-close').click(function(){
                window.close();
              });
			})
        </script>
    </body>