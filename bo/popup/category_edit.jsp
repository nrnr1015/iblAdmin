<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
	<%@ include file="/include/head.jsp" %>
	<body>
        <!-- 카테고리 수정/삭제 시작-->
		<div id="window_popup">
            <div class="popup_cm admin document_popup">
                <div class="document_st">
                    <div class="popup_area">
                        <div class="real_content table_box">
                            <h4>카테고리관리(수정/삭제)</h4>
                            <div class="tb_area cago">
                                <table>
                                    <colgroup> <col width="160px"><col width="*"></colgroup>
                                    <tbody>
                                        <tr>
                                            <th><p><span>*</span><em>상위분류</em></p></th>
                                            <td>없음</td>
                                        </tr>
                                        <tr>
                                            <th><p><span>*</span><em>분류코드</em></p></th>
                                            <td>1</td>
                                        </tr>
                                        <tr>
                                            <th><p><span>*</span<em>분류명</em></p></th>
                                            <td><input type="text" class="popup_put"></td>
                                        </tr>
                                        <tr>
                                            <th><p><span>*</span><em>사용여부</em></p></th>
                                            <td>
                                                <div class="filter_box">
                                                    <select class="select type1">
                                                        <option value="">사용중</option>
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
                                            <th><p><em>전시순서</em></p></th>
                                            <td>
                                                <input type="tel" class="popup_put tel_re">
                                            </td>
                                        </tr>
                                        <tr>
                                            <th><p><em>설명</em></p></th>
                                            <td><input type="text" class="popup_put"></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <div class="complete_btn">
                            <a href="#" class="cpt_cm btn_save">수정</a><a href="#" class="cpt_cm btn_del">삭제</a><a href="#" class="cpt_cm btn_canc b-close">닫기</a>
                        </div>
                    </div>
                </div>
            </div>
		</div>
        <!-- 카테고리 수정/삭제 끝-->
        <script>
            $(function(){
                $('#window_popup .b-close').click(function(){
                window.close();
                });
            })
        </script>
    </body>