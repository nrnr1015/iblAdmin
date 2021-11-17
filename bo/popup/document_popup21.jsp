<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
	<%@ include file="/include/head.jsp" %>
	<body>
        <!-- 상위부서선택 시작-->
		<div id="window_popup">
		    <div class="popup_cm admin document_popup"> 
                <div class="document_st type_of">
                    <div class="window_wrap wrap_squa">
                        <div class="head">
                            <a href="javascript:;" class="close_btn b-close">닫기</a>
                            <h4>상위부서선택</h4>
                        </div>
                        <div class="td_wrap">
                            <div class="real_content">
                                <div class="table_box">
                                    <div class="tb_area table_gid">
                                        <table>
                                            <thead>
                                                <tr>
                                                    <th class="left">상위부서를 선택하세요</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td class="left">
                                                        <div class="depth_area">(주)아이비엘</div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="left">
                                                        <div class="depth_area depth_indent02">depth2부서1</div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="left">
                                                        <div class="depth_area depth_indent03">depth3</div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="left">
                                                        <div class="depth_area depth_indent02">depth2부서2</div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="left">
                                                        <div class="depth_area">(주)아이비엘2</div>
                                                    </td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                    <div class="complete_btn">
                                        <a href="#" class="cpt_cm btn_canc b-close">취소</a>
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