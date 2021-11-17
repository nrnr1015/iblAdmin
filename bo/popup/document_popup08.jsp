<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
	<%@ include file="/include/head.jsp" %>
	<body>
        <!-- 결제반려08 시작-->
		<div id="window_popup">
		    <div class="popup_cm admin document_popup"> 
                <div class="document_st type08">
                    <div class="window_wrap wrap_squa">
                        <div class="head">
                            <a href="javascript:;" class="close_btn b-close">닫기</a>
                            <h4>결제/반려</h4>
                        </div>
                        <div class="paper_choice">
                            <h5>결재선택</h5>
                            <ul>
                                <li><label class="label_name" for="yes"><input type="radio" id="yes" class="my_radio" name="choice">결재</label></li>
                                <li><label class="label_name" for="no"><input type="radio" id="no" class="my_radio" name="choice">반려</label></li>
                            </ul>
                            <textarea placeholder="결재 의견을 250자 내로 입력해주세요. (반려시 필수)"></textarea>
                        </div>
                        <div class="complete_btn">
                            <a href="#" class="cpt_cm btn_save">확인</a><a href="#" class="cpt_cm btn_canc b-close">취소</a>
                        </div>
                    </div>
                </div>
            </div>
		</div>
        <!-- 결제반려08 끝-->
        
        <script>
            $(function(){
              $('#window_popup .b-close').click(function(){
                window.close();
              });
			})
        </script>
    </body>