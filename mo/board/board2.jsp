<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
    <%@ include file="/include/mo/head.jsp" %>
    <body>
        <%@ include file="/include/mo/header_ver2.jsp" %>
        <div class="container">
            <div clss="content">
                <div class="tabs_wrap">
                    <div class="tab_list_wrap">
                        <div class="tabs_list">
                            <a href="javascript:;">보관함</a>
                            <a href="javascript:;">전체(100)</a>
                            <a href="javascript:;">나중에확인할문서(5)</a>
                            <a href="javascript:;">소중한문서(200)</a>
                        </div>
                    </div>
                    <div class="tabs_cont">
                        <div class="cont">
                            <ul class="progress save_ty"> <!-- 보관함에 save_ty 추가-->
                                <li>
                                    <div class="info">
                                        <div class="top">
                                            <p class="che_lab">
                                                <input type="checkbox">
                                                <span class="label ty01">미열람</span> 
                                            </p>
                                            <p class="title"><em>[기안서]</em> 텍스트 텍스트 텍스트 텍스트 텍스트 텍스트</p>
                                        </div>
                                        <dl>
                                            <dd>홍길동</dd>
                                            <dd>마케팅팀</dd>
                                            <dd>10분 전</dd>
                                        </dl>
                                    </div>
                                    <div class="etc_tgg">
                                        <div class="tgg_title">
                                            <a href="javascript:;" class="message">결재이력 및 의견(<span>0</span>)</a>
                                            <a href="javascript:;" class="clip">첨부파일(<span>0</span>)</a>
                                        </div>
                                        <div class="con_info">
                                            <div class="info_con messg">
                                                    결제이력 및 이력이 없습니다.
                                            </div>
                                            <div class="info_con file_list">
                                                    첨부파일이 없습니다.
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="info">
                                        <div class="top">
                                            <p class="che_lab">
                                                <input type="checkbox">
                                                <span class="label ty02">진행</span> 
                                            </p>
                                            <p class="title"><em>[기안서]</em> 텍스트 텍스트 텍스트 텍스트 텍스트 텍스트</p>
                                        </div>
                                        <dl>
                                            <dd>홍길동</dd>
                                            <dd>마케팅팀</dd>
                                            <dd>10분 전</dd>
                                        </dl>
                                        <div class="next_approved">
                                            <p>다음결재자</p>
                                            <p class="name">정우성</p>
                                        </div>
                                    </div>
                                    <div class="etc_tgg">
                                        <div class="tgg_title">
                                            <a href="javascript:;" class="message">결재이력 및 의견(<span>3</span>)</a>
                                            <a href="javascript:;" class="clip">첨부파일(<span>2</span>)</a>
                                        </div>
                                        <div class="con_info">
                                            <div class="info_con messg">
                                                <dl>
                                                    <dt><img src="/img/mo/common/clock.png" alt=""></dt>
                                                    <dd>
                                                        <p><strong>홍길동<i>주임</i></strong>님이 상신하였습니다.</p> 
                                                        <span>2019-01-01 15:34</span>
                                                    </dd>
                                                </dl>
                                                <dl>
                                                    <dt><img src="/img/mo/common/clock.png" alt=""></dt>
                                                    <dd>
                                                        <p><strong>아이유 <i>주임</i></strong>님이 재상신하였습니다.</p>
                                                        <span>2019-01-01 15:34</span>
                                                    </dd>
                                                    <dd class="repl">원본문서 : <strong>㈜커커오-마케팅팀-2019-1254</strong></dd>
                                                </dl>
                                                <dl>
                                                    <dt><img src="/img/mo/common/clock.png" alt=""></dt>
                                                    <dd>
                                                        <p><strong>정우성</strong></p> 
                                                        <span>2019-01-01 15:34</span>
                                                    </dd>
                                                    <dd class="repl">단순히 결재의견만 입력할 수도 있지요</dd>
                                                </dl>
                                                <div class="comment_put after click">
                                                    <span><input type="text"></spa>
                                                    <button type="button" class="put_com">등록</button>
                                                </div>
                                                <div class="write_box">
                                                    <textarea placeholder="결재의견 입력"></textarea>
                                                    <div class="text_num">
                                                        <span>0/300</span>
                                                        <button type="button" class="put_com">등록</button>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="info_con file_list">
                                                <ul>
                                                    <li>영수증.png  <span>450kb</span></li>
                                                    <li>파일명입니다.pdf  <span>450kb</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                            <button type="button" class="act_btn check_bg"><span>일괄결제</span></button>
                        </div>
                        <div class="cont">
                            <ul class="progress save_ty"> <!-- 보관함에 save_ty 추가-->
                                <li>
                                    <div class="info">
                                        <div class="top">
                                            <p class="che_lab">
                                                <input type="checkbox">
                                                <span class="label ty01">미열람</span> 
                                            </p>
                                            <p class="title"><em>[기안서]</em> 텍스트 텍스트 텍스트 텍스트 텍스트 텍스트</p>
                                        </div>
                                        <dl>
                                            <dd>홍길동</dd>
                                            <dd>마케팅팀</dd>
                                            <dd>10분 전</dd>
                                        </dl>
                                    </div>
                                    <div class="etc_tgg">
                                        <div class="tgg_title">
                                            <a href="javascript:;" class="message">결재이력 및 의견(<span>0</span>)</a>
                                            <a href="javascript:;" class="clip">첨부파일(<span>0</span>)</a>
                                        </div>
                                        <div class="con_info">
                                            <div class="info_con messg">
                                                    결제이력 및 이력이 없습니다.
                                            </div>
                                            <div class="info_con file_list">
                                                    첨부파일이 없습니다.
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="info">
                                        <div class="top">
                                            <p class="che_lab">
                                                <input type="checkbox">
                                                <span class="label ty02">진행</span> 
                                            </p>
                                            <p class="title"><em>[기안서]</em> 텍스트 텍스트 텍스트 텍스트 텍스트 텍스트</p>
                                        </div>
                                        <dl>
                                            <dd>홍길동</dd>
                                            <dd>마케팅팀</dd>
                                            <dd>10분 전</dd>
                                        </dl>
                                        <div class="next_approved">
                                            <p>다음결재자</p>
                                            <p class="name">정우성</p>
                                        </div>
                                    </div>
                                    <div class="etc_tgg">
                                        <div class="tgg_title">
                                            <a href="javascript:;" class="message">결재이력 및 의견(<span>3</span>)</a>
                                            <a href="javascript:;" class="clip">첨부파일(<span>2</span>)</a>
                                        </div>
                                        <div class="con_info">
                                            <div class="info_con messg">
                                                <dl>
                                                    <dt><img src="/img/mo/common/clock.png" alt=""></dt>
                                                    <dd>
                                                        <p><strong>홍길동<i>주임</i></strong>님이 상신하였습니다.</p> 
                                                        <span>2019-01-01 15:34</span>
                                                    </dd>
                                                </dl>
                                                <dl>
                                                    <dt><img src="/img/mo/common/clock.png" alt=""></dt>
                                                    <dd>
                                                        <p><strong>아이유 <i>주임</i></strong>님이 재상신하였습니다.</p>
                                                        <span>2019-01-01 15:34</span>
                                                    </dd>
                                                    <dd class="repl">원본문서 : <strong>㈜커커오-마케팅팀-2019-1254</strong></dd>
                                                </dl>
                                                <dl>
                                                    <dt><img src="/img/mo/common/clock.png" alt=""></dt>
                                                    <dd>
                                                        <p><strong>정우성</strong></p> 
                                                        <span>2019-01-01 15:34</span>
                                                    </dd>
                                                    <dd class="repl">단순히 결재의견만 입력할 수도 있지요</dd>
                                                </dl>
                                                <div class="comment_put after click">
                                                    <span><input type="text"></spa>
                                                    <button type="button" class="put_com">등록</button>
                                                </div>
                                                <div class="write_box">
                                                    <textarea placeholder="결재의견 입력"></textarea>
                                                    <div class="text_num">
                                                        <span>0/300</span>
                                                        <button type="button" class="put_com">등록</button>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="info_con file_list">
                                                <ul>
                                                    <li>영수증.png  <span>450kb</span></li>
                                                    <li>파일명입니다.pdf  <span>450kb</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                            <button type="button" class="act_btn del_bg"><span>삭제</span></button>
                        </div>
                        <div class="cont">
                            <ul class="progress save_ty"> <!-- 보관함에 save_ty 추가-->
                                <li>
                                    <div class="info">
                                        <div class="top">
                                            <p class="che_lab">
                                                <input type="checkbox">
                                                <span class="label ty01">미열람</span> 
                                            </p>
                                            <p class="title"><em>[기안서]</em> 텍스트 텍스트 텍스트 텍스트 텍스트 텍스트</p>
                                        </div>
                                        <dl>
                                            <dd>홍길동</dd>
                                            <dd>마케팅팀</dd>
                                            <dd>10분 전</dd>
                                        </dl>
                                    </div>
                                    <div class="etc_tgg">
                                        <div class="tgg_title">
                                            <a href="javascript:;" class="message">결재이력 및 의견(<span>0</span>)</a>
                                            <a href="javascript:;" class="clip">첨부파일(<span>0</span>)</a>
                                        </div>
                                        <div class="con_info">
                                            <div class="info_con messg">
                                                    결제이력 및 이력이 없습니다.
                                            </div>
                                            <div class="info_con file_list">
                                                    첨부파일이 없습니다.
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="info">
                                        <div class="top">
                                            <p class="che_lab">
                                                <input type="checkbox">
                                                <span class="label ty02">진행</span> 
                                            </p>
                                            <p class="title"><em>[기안서]</em> 텍스트 텍스트 텍스트 텍스트 텍스트 텍스트</p>
                                        </div>
                                        <dl>
                                            <dd>홍길동</dd>
                                            <dd>마케팅팀</dd>
                                            <dd>10분 전</dd>
                                        </dl>
                                        <div class="next_approved">
                                            <p>다음결재자</p>
                                            <p class="name">정우성</p>
                                        </div>
                                    </div>
                                    <div class="etc_tgg">
                                        <div class="tgg_title">
                                            <a href="javascript:;" class="message">결재이력 및 의견(<span>3</span>)</a>
                                            <a href="javascript:;" class="clip">첨부파일(<span>2</span>)</a>
                                        </div>
                                        <div class="con_info">
                                            <div class="info_con messg">
                                                <dl>
                                                    <dt><img src="/img/mo/common/clock.png" alt=""></dt>
                                                    <dd>
                                                        <p><strong>홍길동<i>주임</i></strong>님이 상신하였습니다.</p> 
                                                        <span>2019-01-01 15:34</span>
                                                    </dd>
                                                </dl>
                                                <dl>
                                                    <dt><img src="/img/mo/common/clock.png" alt=""></dt>
                                                    <dd>
                                                        <p><strong>아이유 <i>주임</i></strong>님이 재상신하였습니다.</p>
                                                        <span>2019-01-01 15:34</span>
                                                    </dd>
                                                    <dd class="repl">원본문서 : <strong>㈜커커오-마케팅팀-2019-1254</strong></dd>
                                                </dl>
                                                <dl>
                                                    <dt><img src="/img/mo/common/clock.png" alt=""></dt>
                                                    <dd>
                                                        <p><strong>정우성</strong></p> 
                                                        <span>2019-01-01 15:34</span>
                                                    </dd>
                                                    <dd class="repl">단순히 결재의견만 입력할 수도 있지요</dd>
                                                </dl>
                                                <div class="comment_put after click">
                                                    <span><input type="text"></spa>
                                                    <button type="button" class="put_com">등록</button>
                                                </div>
                                                <div class="write_box">
                                                    <textarea placeholder="결재의견 입력"></textarea>
                                                    <div class="text_num">
                                                        <span>0/300</span>
                                                        <button type="button" class="put_com">등록</button>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="info_con file_list">
                                                <ul>
                                                    <li>영수증.png  <span>450kb</span></li>
                                                    <li>파일명입니다.pdf  <span>450kb</span></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                            <button type="button" class="act_btn move_bg"><span>이동</span></button>
                        </div>
                        <div class="cont"><p class="none">결재문서가 없습니다.</p></div>
                    </div>
                </div>
            <!-- content end-->
            </div>
        </div>

        <div class="popup_comm move_pop">
            <div class="pop_coni x_ty">
                <div class="header_area">
                    <h4 class="title">보관함목록</h4>
                    <a href="javascript:;" class="b-close">닫기</a>
                </div>
                <div class="cont_area">
                    <ul>
                        <li><button type="button">다시 확인해야 할 문서들</button></li>
                        <li><button type="button">인사평가에 필요한 문서들</button></li>
                        <li><button type="button">소중한 나의 문서들</button></li>
                        <li><button type="button">기타 목록1</button></li>
                        <li><button type="button">기타 목록2</button></li>
                        <li><button type="button">기타 목록3</button></li>
                        <li><button type="button">기타 목록4</button></li>
                        <li><button type="button">기타 목록5</button></li>
                        <li><button type="button">기타 목록6</button></li>
                        <li><button type="button">기타 목록7</button></li>
                    </ul>
                </div>
            </div>
        </div>

        <script>
            $(function(){
			  //텝 클릭
			  $('.tabs_list').on('click', 'a', function(e) {
				var i = $(this).index();
				$(this).addClass('tab-active').siblings().removeClass('tab-active');
				$(this).closest('.tab_list_wrap').next('.tabs_cont').children().hide().eq(i).show();
					e.preventDefault();
				}).each(function() {
				var on = $(this).find('li.on');
				$(this).find('a').eq(on.length && on.index() || 0).trigger('click');
              });
              //팝업
              $('.move_bg').click(function(){ 
                $('.move_pop').bPopup({
                    position: ['auto', 150] 
                });
              });
			})

            $(document).ready(function() {
				$('.tgg_title .message').click(function() {
					$(this).toggleClass('active')
					$(this).closest('.tgg_title').next('.con_info').find('.messg').toggle();
					$(this).closest('.tgg_title').next('.con_info').find('.file_list').hide();
					$('.tgg_title .clip').removeClass('active');
				});
				$('.tgg_title .clip').click(function() {
					$(this).toggleClass('active')
					$(this).closest('.tgg_title').next('.con_info').find('.file_list').toggle();
					$(this).closest('.tgg_title').next('.con_info').find('.messg').hide();
					$('.tgg_title .message').removeClass('active');
				});
                $('.progress .click').click(function() {
                    $(this).css({"display":"none"})
					$(".progress .write_box").css({"display":"block"})
				});
			});
        </script>
    </body>
</html>