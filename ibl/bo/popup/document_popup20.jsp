<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
	<%@ include file="/include/head.jsp" %>
	<body>
        <!-- 신규부서등록 시작-->
		<div id="window_popup">
		    <div class="popup_cm admin document_popup"> 
                <div class="document_st type_of">
                    <div class="window_wrap wrap_squa">
                        <div class="head">
                            <a href="javascript:;" class="close_btn b-close">닫기</a>
                            <h4>신규부서등록</h4>
                        </div>
                        <div class="td_wrap">
                            <div class="real_content">
                                <div class="table_box">
                                    <div class="tb_area">
                                        <table>
                                            <colgroup> <col width="160px"><col width="*"> </colgroup>
                                            <tbody>
                                                <tr>
                                                    <th><p><span>*</span><em>부서명</em></p></th>
                                                    <td>
                                                        <input type="text" class="popup_put">
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <th><p><span>*</span><em>상위부서</em></p></th>
                                                    <td>
                                                        <input type="text" onclick="showPop1();" readonly class="popup_put">
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <th><p><em>(동일단계내)순서</em></p></th>
                                                    <td>
                                                        <input type="text" class="popup_put">
                                                    </td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                    <div class="complete_btn">
                                        <a href="#" class="cpt_cm btn_save">수정</a><a href="#" class="cpt_cm btn_canc b-close">취소</a>
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
            function showPop1() {window.open("/bo/popup/document_popup21.jsp", "a", "width=820, height=800, left=500, top=60");}
        </script>
    </body>