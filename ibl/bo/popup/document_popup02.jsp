<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
	<%@ include file="/include/head.jsp" %>
	<body>
        <!-- 문서작성팝업02_결제라인 길어질경우 시작-->
		<div id="window_popup">
		    <div class="popup_cm admin document_popup"> 
                <div class="document_st">
                    <div class="window_wrap">
                        <div class="head">
                            <a href="javascript:;" class="close_btn b-close">닫기</a>
                            <div class="btn_area">
                                <button type="button" class="btn_cm report">상신하기</button>
                                <button type="button" class="btn_cm">임시저장</button>
                                <button type="button" class="btn_cm">미리보기</button>
                            </div>
                        </div>
                        <div class="td_wrap">
                            <div class="real_content">
                                <h3>텍스트 텍스트 텍스트</h3>
                                <div class="paper_td after">
                                    <div class="paper_box title"><span>결제</span></div>
                                    <div class="paper_box">
                                        <div class="btn_area">
                                            <button type="button" class="edit">결제라인 설정</button>
                                            <button type="button" class="edit">기한 및 알림설정</button>
                                            <input type="text" value="2019-01-20" class="date_co">
                                        </div>
                                        <div class="name_list">
                                            <ul class="after">
                                                <li>
                                                    <strong class="office">대표</strong>
                                                    <em class="named">아이유</em>
                                                    <span class="acc">결제대기</span>
                                                </li>
                                                <li>
                                                    <strong class="office">사장</strong>
                                                    <em class="named">정우성</em>
                                                    <span class="acc">결제대기</span>
                                                </li>
                                                <li>
                                                    <strong class="office">부장</strong>
                                                    <em class="named">김정현</em>
                                                    <span class="acc acc_ty1">결제완료</span>
                                                </li>
                                                <li>
                                                    <strong class="office">팀장</strong>
                                                    <em class="named">김두현</em>
                                                    <span class="acc acc_ty1">합의완료</span>
                                                </li>
                                                <li>
                                                    <strong class="office">과장</strong>
                                                    <em class="named">김두칠</em>
                                                    <span class="acc acc_ty2">반려</span>
                                                </li>
                                            </ul>
                                            <ul class="after">
                                                <li>
                                                    <strong class="office">대표</strong>
                                                    <em class="named">아이유</em>
                                                    <span class="acc">결제대기</span>
                                                </li>
                                                <li>
                                                    <strong class="office">사장</strong>
                                                    <em class="named">정우성</em>
                                                    <span class="acc">결제대기</span>
                                                </li>
                                                <li>
                                                    <strong class="office"></strong>
                                                    <em class="named"></em>
                                                    <span class="acc"></span>
                                                </li>
                                                <li>
                                                    <strong class="office"></strong>
                                                    <em class="named"></em>
                                                    <span class="acc"></span>
                                                </li>
                                                <li>
                                                    <strong class="office"></strong>
                                                    <em class="named"></em>
                                                    <span class="acc"></span>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
		</div>
        <!-- 문서작성팝업02_결제라인 길어질경우 끝-->
        
        <script>
            $( function() {
                $('#window_popup .b-close').click(function(){
                    window.close();
                });
			});
        </script>
    </body>