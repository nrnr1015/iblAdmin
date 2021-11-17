<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
	<%@ include file="/include/head.jsp" %>
	<body>
        <!--문서작성팝업06 시작-->
		<div id="window_popup">
		    <div class="popup_cm admin document_popup"> 
                <div class="document_st">
                    <div class="window_wrap wrap_squa">
                        <div class="head">
                            <a href="javascript:;" class="close_btn b-close">닫기</a>
                            <h4>결제라인 설정</h4>
                        </div>
                        <div class="td_wrap">
                            <div class="line_wrap">
                                <div class="line_edit after">
                                    <div class="my_line">
                                        <ul class="line_tabs after">
                                            <li class=""><a href="#tab_1">조직도</a></li>
                                            <li class="tab-active"><a href="#tab_2">결제라인 설정</a></li>
                                        </ul>
                                        <div class="tabs_cont">
                                            <div id="tab_1">
                                                <strong>(주)카카오</strong>
                                                <ul> <!-- 활성 on -->
                                                    <li><button type="button" class="rank">대표이사</button></li>
                                                    <li><button type="button" class="rank">CFO</button></li>
                                                    <li><button type="button" class="rank">CTO</button></li>
                                                    <li><button type="button" class="rank">CMO</button></li>
                                                    <li><button type="button" class="rank on">기획팀</button></li>
                                                    <li><button type="button" class="rank">디자인팀</button></li>
                                                    <li><button type="button" class="rank">개발팀</button></li>
                                                    <li><button type="button" class="rank">영업팀</button></li>
                                                    <li><button type="button" class="rank">기획팀</button></li>
                                                    <li><button type="button" class="rank">디자인팀</button></li>
                                                    <li><button type="button" class="rank">개발팀</button></li>
                                                    <li><button type="button" class="rank">영업팀</button></li>
                                                    <li><button type="button" class="rank">기획팀</button></li>
                                                    <li><button type="button" class="rank">디자인팀</button></li>
                                                    <li><button type="button" class="rank">개발팀</button></li>
                                                    <li><button type="button" class="rank">영업팀</button></li>
                                                </ul>
                                            </div>
                                            <div id="tab_2">
                                                <ul>
                                                    <!-- <li><button type="button" class="comr_line">주간업무보고용 결제라인</button></li>
                                                    <li><button type="button" class="comr_line">휴가 신청용 결제라인</button></li>
                                                    <li><button type="button" class="comr_line">비품구비 결재라인</button></li>
                                                    <li><button type="button" class="comr_line">내 맘대로 결재라인</button></li> -->
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="submit">
                                        <div class="line_content">
                                            <div class="line_choice">
                                                <div class="choice_btn">
                                                    <button type="button" class="choice_btn chi_cm">결제</button>
                                                    <button type="button" class="choice_btn chi_cm">합의</button>
                                                    <button type="button" class="choice_btn chi_cm">수신참조</button>
                                                </div>
                                                <div class="td_over">
                                                    <table class="choice_td">
                                                        <colgroup><col width="10%"><col width="*"></colgroup>
                                                        <thead>
                                                            <tr>
                                                                <th><input type="checkbox" class="all"></th>
                                                                <th>부서/사원 선택</th>
                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                        
                                                        </tbody>
                                                    </table>
                                                </div>
                                                <div class="name_seach">
                                                    <input type="text" class="seach_put" placeholder="사원명">
                                                    <i>검색하기</i>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="agree_box">
                                            <ul class="agree_tabs after">
                                                <li class=""><a href="#agree_1">결제/합의</a></li>
                                                <li class="tab-active"><a href="#agree_2">수신참조</a></li>
                                            </ul>
                                            <div class="agree_cons">
                                                <div id="agree_1">
                                                    <div class="movement">
                                                        <span>총 5명</span>
                                                        <button type="button" class="up chi_cm">이동</button>
                                                        <button type="button" class="down chi_cm">이동</button>
                                                        <button type="button" class="delete chi_cm">삭제</button>
                                                    </div>
                                                    <div class="td_over">
                                                        <table class="choice_td">
                                                            <colgroup><col width="10%"><col width="18%"><col width="18%"><col width="18%"><col width="18%"><col width="18%"></colgroup>
                                                            <thead>
                                                                <tr>
                                                                    <th><input type="checkbox" class="all"></th>
                                                                    <th>회사</th>
                                                                    <th>부서</th>
                                                                    <th>직책(직급)</th>
                                                                    <th>사원명</th>
                                                                    <th>구분</th>
                                                                </tr>
                                                            </thead>
                                                            <tbody>
                                                        
                                                            </tbody>
                                                        </table>
                                                    </div>
                                                </div>
                                                <div id="agree_2">
                                                    <div class="movement">
                                                        <span>총 5명</span>
                                                        <button type="button" class="up chi_cm">이동</button>
                                                        <button type="button" class="down chi_cm">이동</button>
                                                        <button type="button" class="delete chi_cm">삭제</button>
                                                    </div>
                                                    <div class="td_over">
                                                        <table class="choice_td">
                                                            <colgroup><col width="10%"><col width="18%"><col width="18%"><col width="18%"><col width="18%"><col width="18%"></colgroup>
                                                            <thead>
                                                                <tr>
                                                                    <th><input type="checkbox" class="all"></th>
                                                                    <th>회사</th>
                                                                    <th>부서</th>
                                                                    <th>직책(직급)</th>
                                                                    <th>사원명</th>
                                                                    <th>구분</th>
                                                                </tr>
                                                            </thead>
                                                            <tbody>
                                                        
                                                            </tbody>
                                                        </table>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="complete_btn">
                                    <a href="#" class="cpt_cm btn_save">저장</a><a href="#" class="cpt_cm btn_canc b-close">취소</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
		</div>
        <!--문서작성팝업06 끝-->
        
        <script>
            $(function(){
			  //텝 클릭
			  $('.line_tabs , .agree_tabs').on('click', 'a', function(e) {
				var i = $(this).closest('li').index();
				$(this).closest('li').addClass('tab-active').siblings().removeClass('tab-active');
				$(this).closest('.line_tabs , .agree_tabs').next('.tabs_cont , .agree_cons').children().hide().eq(i).show();
					e.preventDefault();
				}).each(function() {
				var on = $(this).find('li.on');
				$(this).find('a').eq(on.length && on.index() || 0).trigger('click');
			  });
              $('#window_popup .b-close').click(function(){
                window.close();
              });
			})
        </script>
    </body>