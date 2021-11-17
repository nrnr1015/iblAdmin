<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
    <%@ include file="/include/mo/head.jsp" %>
    <body>
        <%@ include file="/include/mo/header_ver3.jsp" %>
        <div class="container">
            <div clss="content">
                <button type="button" class="act_btn check_bg go_yes"><span>결재하기</span></button>
                <!--
                <button type="button" class="act_btn cancel_bg"><span>결재취소</span></button>
                <button type="button" class="act_btn cancel_bg"><span>상신취소</span></button>
                <button type="button" class="act_btn edit_bg"><span>결재라인수정</span></button>
                <button type="button" class="act_btn edit_bg"><span>본문수정</span></button>
                <button type="button" class="act_btn plus_bg"><span>수신참조추가</span></button>
                <button type="button" class="act_btn plus_bg"><span>재상신</span></button>

                <button type="button" class="act_btn check_bg"><span>일괄결제</span></button>
                <button type="button" class="act_btn del_bg"><span>삭제</span></button>
                <button type="button" class="act_btn move_bg"><span>이동</span></button>
                -->
            <!-- content end-->
            </div>
        </div>

        <div class="popup_comm yesno_pop">
            <div class="pop_coni x_ty">
                <div class="header_area">
                    <h4 class="title">결재/반려</h4>
                    <a href="javascript:;" class="b-close">닫기</a>
                </div>
                <div class="cont_area">
                    <strong class="pop_title">결재선택</strong>
                    <ul class="radio_check">
                        <li><label class="label_name" for="yes"><input type="radio" id="yes" class="my_radio" name="choice">결재</label></li>
                        <li><label class="label_name" for="no"><input type="radio" id="no" class="my_radio" name="choice">반려</label></li>
                    </ul>
                    <textarea placeholder="결재 의견을 250자 내로 입력해주세요. (반려시 필수)"></textarea>
                    <div class="complete_btn">
                            <button type="button" class="radu_btn">확인</button>
                            <button type="button" class="radu_btn gray_bg b-close">취소</button>
                    </div>
                </div>
            </div>
        </div>

        <script>
            $(function(){
              //팝업
              $('.go_yes').click(function(){ 
                $('.yesno_pop').bPopup({
                    position: ['auto', 150] 
                });
              });
			})
        </script>
    </body>
</html>