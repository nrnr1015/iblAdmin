<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
	<%@ include file="/include/head.jsp" %>
	<body>
		<div id="admin_wrap" class="admin">
			<%@ include file="/include/nav.jsp" %>
			<div class="container">
				<div class="content_wrap">
					<h2>공통게시판 목록</h2> 
					<div class="content_gap">
						<ul class="list_style st_num05"><!-- (st_num01 하나일때) (st_num02 두개일때)~~... -->
							<li><button type="button">전체 (<span class="num">300</span>)</button></li>
							<li><button type="button">임시저장 (<span class="num">300</span>)</button></li>
							<li><button type="button">결제진행 (<span class="num">300</span>)</button></li>
							<li><button type="button">결제완료 (<span class="num">300</span>)</button></li>
							<li><button type="button">반려 (<span class="num">300</span>)</button></li>
						</ul>
						<div class="list_cont">
							<div class="list_read">
								<div class="page_area after">
									<button type="button" class="bg_ty refresh">새로고침</button>
									<div class="search_area">
										<input type="text" class="search_put" value="어쩌고검색">
										<button type="button" class="bg_ty search_ico">검색</button>
									</div>
									<div class="detail_search">
										<button type="button" class="detail_btn">상세검색</button>
										<div class="abs_search" style="display:none">
											<div class="white_box">
												<ul class="tb_area">
													<li>
														<div class="title">기간별</div>
														<div class="put_box filter_box">
															<div class="date_pick">
																<div class="date_box">
																	<input type="text" id="datepicker">
																	<input type="text" class="date_put date_start" value="20190116"> <i>~</i> <input type="text" class="date_put date_end" value="20190117">
																</div>
															</div>
														</div>
													</li>
													<li>
														<div class="title">문서제목</div>
														<div class="put_box input_box">
															<input type="text">
														</div>
													</li>
													<li>
														<div class="title">문서내용</div>
														<div class="put_box input_box">
															<input type="text">
														</div>
													</li>
													<li>
														<div class="title">문서번호</div>
														<div class="put_box input_box">
															<input type="text">
														</div>
													</li>
													<li>
														<div class="title">상신자</div>
														<div class="put_box input_box">
															<input type="text">
														</div>
													</li>
													<li>
														<div class="title">문서분류</div>
														<div class="put_box filter_box">
															<select class="select type1">
																<option value="">전체</option>
																<option value="">텍스트</option>
																<option value="">텍스트</option>
																<option value="">텍스트</option>
																<option value="">텍스트</option>
																<option value="">텍스트</option>
															</select>
														</div>
													</li>
												</ul>
												<div class="complete_btn">
													<a href="#" class="cpt_cm btn_save">검색</a><a href="#" class="cpt_cm btn_canc">초기화</a>
												</div>
											</div>
										</div>
									</div>
									<div class="pagenation">
										<div class="numbering"><em>1</em>/1</div>
										<div class="arrow">
											<button type="button" class="bg_ty arrow_prev">이전으로</button>
											<button type="button" class="bg_ty arrow_next">다음으로</button>
										</div>
									</div>
								</div>
								<ul class="progress">
									<li>
										<p class="title"><span class="label ty01">미열람</span> <em>[기안서]</em> 텍스트 텍스트 텍스트 텍스트 텍스트 텍스트</p>
										<ul class="info">
											<li>상신자 : <em>홍길동</em></li>
											<li>부서 : <em>마케팅팀</em></li>
											<li>상신일 : <em>10분 전</em></li>
										</ul>
										<div class="etc_tgg">
											<ul class="tgg_title">
												<li><button class="message">결재이력 및 의견(<span>0</span>)</button></li>
												<li><button class="clip">첨부파일(<span>0</span>)</button></li>
											</ul>
											<div class="con_info">
												<div class="info_con messg">
														결제이력 및 이력이 없습니다.
												</div>
												<div class="info_con file_list">
														첨부파일이 없습니다.
												</div>
											</div>
										</div>
										<div class="next_approved">
											<p>다음결재자</p>
											<p class="name">정우성</p>
										</div>
									</li>
									<li>
										<p class="title"><span class="label ty02">진행</span> <em>[기안서]</em> 텍스트 텍스트 텍스트 텍스트 텍스트 텍스트</p>
										<ul class="info">
											<li>상신자 : <em>홍길동</em></li>
											<li>부서 : <em>마케팅팀</em></li>
											<li>상신일 : <em>10분 전</em></li>
										</ul>
										<div class="etc_tgg">
											<ul class="tgg_title">
												<li><button class="message">결재이력 및 의견(<span>2</span>)</button></li>
												<li><button class="clip">첨부파일(<span>3</span>)</button></li>
											</ul>
											<div class="con_info">
												<div class="info_con messg">
													<dl>
														<dt>
															<img src="/img/bo/common/img_none.png" alt="">
															<p><strong>홍길동<i>주임</i></strong>님이 상신하였습니다.</p> 
															<div class="info_layer">
																<div class="standard">
																	<div class="img_box"><img src="http://placehold.it/50x50" alt="홍길동주임 프로필"></div>
																	<div class="my_info">
																		<div class="name_team">
																			<strong>홍길동 주임</strong>
																			<em>운영팀</em>
																		</div>
																		<ul class="my_num">
																			<li><strong>직책</strong> <em>주임</em></li>
																			<li><strong>휴대전화</strong> <em>010-2222-2222</em></li>
																			<li><strong>전화번호</strong> <em>010-2100-2222</em></li>
																		</ul>
																	</div>
																</div>
															</div>
															<span>2019-01-01 15:34</span>
														</dt>
													</dl>
													<dl>
														<dt>
															<img src="/img/bo/common/img_none.png" alt="">
															<p><strong>아이유 <i>주임</i></strong>님이 재상신하였습니다.</p>
															<div class="info_layer">
																<div class="standard">
																	<div class="img_box"><img src="http://placehold.it/50x50" alt="아이유주임 프로필"></div>
																	<div class="my_info">
																		<div class="name_team">
																			<strong>아이유 주임</strong>
																			<em>총무팀</em>
																		</div>
																		<ul class="my_num">
																			<li><strong>직책</strong> <em>주임</em></li>
																			<li><strong>휴대전화</strong> <em>010-2222-2222</em></li>
																			<li><strong>전화번호</strong> <em>010-2100-2222</em></li>
																		</ul>
																	</div>
																</div>
															</div>
															<span>2019-01-01 15:34</span>
														</dt>
														<dd class="repl">원본문서 : <strong>㈜커커오-마케팅팀-2019-1254</strong></dd>
													</dl>
													<dl>
														<dt>
															<img src="/img/bo/common/img_none.png" alt="">
															<p><strong>정우성</strong></p> 
															<span>2019-01-01 15:34</span>
														</dt>
														<dd class="repl">단순히 결재의견만 입력할 수도 있지요</dd>
													</dl>
													<div class="idea_comm after">
														<input type="text" class="idea_put" placeholder="결재의견을 입력하세요.">
														<button type="button" class="idea_btn">결재의견</button>
													</div>
												</div>
												<div class="info_con file_list">
													<ul>
														<li><button class="down">영수증.png <span>450kb</span></button></li>
														<li><button class="down">파일명.jpg <span>550kb</span></button></li>
													</ul>
												</div>
											</div>
										</div>
									</li>
									<li>
										<p class="title"><span class="label ty03">완료</span> <em>[기안서]</em> 텍스트 텍스트 텍스트 텍스트 텍스트 텍스트</p>
										<ul class="info">
											<li>상신자 : <em>홍길동</em></li>
											<li>부서 : <em>마케팅팀</em></li>
											<li>상신일 : <em>10분 전</em></li>
										</ul>
										<div class="etc_tgg">
											<ul class="tgg_title">
												<li><button class="message">결재이력 및 의견(<span>2</span>)</button></li>
												<li><button class="clip">첨부파일(<span>3</span>)</button></li>
											</ul>
											<div class="con_info">
												<div class="info_con messg">
													<dl>
														<dt>
															<img src="/img/bo/common/img_none.png" alt="">
															<p><strong>홍길동<i>주임</i></strong>님이 상신하였습니다.</p> 
															<div class="info_layer">
																<div class="standard">
																	<div class="img_box"><img src="http://placehold.it/50x50" alt="홍길동주임 프로필"></div>
																	<div class="my_info">
																		<div class="name_team">
																			<strong>홍길동 주임</strong>
																			<em>운영팀</em>
																		</div>
																		<ul class="my_num">
																			<li><strong>직책</strong> <em>주임</em></li>
																			<li><strong>휴대전화</strong> <em>010-2222-2222</em></li>
																			<li><strong>전화번호</strong> <em>010-2100-2222</em></li>
																		</ul>
																	</div>
																</div>
															</div>
															<span>2019-01-01 15:34</span>
														</dt>
													</dl>
													<dl>
														<dt>
															<img src="/img/bo/common/img_none.png" alt="">
															<p><strong>아이유 <i>주임</i></strong>님이 재상신하였습니다.</p>
															<div class="info_layer">
																<div class="standard">
																	<div class="img_box"><img src="http://placehold.it/50x50" alt="아이유주임 프로필"></div>
																	<div class="my_info">
																		<div class="name_team">
																			<strong>아이유 주임</strong>
																			<em>총무팀</em>
																		</div>
																		<ul class="my_num">
																			<li><strong>직책</strong> <em>주임</em></li>
																			<li><strong>휴대전화</strong> <em>010-2222-2222</em></li>
																			<li><strong>전화번호</strong> <em>010-2100-2222</em></li>
																		</ul>
																	</div>
																</div>
															</div>
															<span>2019-01-01 15:34</span>
														</dt>
														<dd class="repl">원본문서 : <strong>㈜커커오-마케팅팀-2019-1254</strong></dd>
													</dl>
													<dl>
														<dt>
															<img src="/img/bo/common/img_none.png" alt="">
															<p><strong>정우성</strong></p> 
															<span>2019-01-01 15:34</span>
														</dt>
														<dd class="repl">단순히 결재의견만 입력할 수도 있지요</dd>
													</dl>
													<div class="idea_comm after">
														<input type="text" class="idea_put" placeholder="결재의견을 입력하세요.">
														<button type="button" class="idea_btn">결재의견</button>
													</div>
												</div>
												<div class="info_con file_list">
													<ul>
														<li><button class="down">영수증.png <span>450kb</span></button></li>
														<li><button class="down">파일명.jpg <span>550kb</span></button></li>
													</ul>
												</div>
											</div>
										</div>
									</li>
									<li>
										<p class="title"><span class="label ty04">임시</span> <em>[기안서]</em> 텍스트 텍스트 텍스트 텍스트 텍스트 텍스트</p>
										<ul class="info">
											<li>상신자 : <em>홍길동</em></li>
											<li>부서 : <em>마케팅팀</em></li>
											<li>상신일 : <em>10분 전</em></li>
										</ul>
										<div class="etc_tgg">
											<ul class="tgg_title">
												<li><button class="message">결재이력 및 의견(<span>2</span>)</button></li>
												<li><button class="clip">첨부파일(<span>3</span>)</button></li>
											</ul>
											<div class="con_info">
												<div class="info_con messg">
													<dl>
														<dt>
															<img src="/img/bo/common/img_none.png" alt="">
															<p><strong>홍길동<i>주임</i></strong>님이 상신하였습니다.</p> 
															<div class="info_layer">
																<div class="standard">
																	<div class="img_box"><img src="http://placehold.it/50x50" alt="홍길동주임 프로필"></div>
																	<div class="my_info">
																		<div class="name_team">
																			<strong>홍길동 주임</strong>
																			<em>운영팀</em>
																		</div>
																		<ul class="my_num">
																			<li><strong>직책</strong> <em>주임</em></li>
																			<li><strong>휴대전화</strong> <em>010-2222-2222</em></li>
																			<li><strong>전화번호</strong> <em>010-2100-2222</em></li>
																		</ul>
																	</div>
																</div>
															</div>
															<span>2019-01-01 15:34</span>
														</dt>
													</dl>
													<dl>
														<dt>
															<img src="/img/bo/common/img_none.png" alt="">
															<p><strong>아이유 <i>주임</i></strong>님이 재상신하였습니다.</p>
															<div class="info_layer">
																<div class="standard">
																	<div class="img_box"><img src="http://placehold.it/50x50" alt="아이유주임 프로필"></div>
																	<div class="my_info">
																		<div class="name_team">
																			<strong>아이유 주임</strong>
																			<em>총무팀</em>
																		</div>
																		<ul class="my_num">
																			<li><strong>직책</strong> <em>주임</em></li>
																			<li><strong>휴대전화</strong> <em>010-2222-2222</em></li>
																			<li><strong>전화번호</strong> <em>010-2100-2222</em></li>
																		</ul>
																	</div>
																</div>
															</div>
															<span>2019-01-01 15:34</span>
														</dt>
														<dd class="repl">원본문서 : <strong>㈜커커오-마케팅팀-2019-1254</strong></dd>
													</dl>
													<dl>
														<dt>
															<img src="/img/bo/common/img_none.png" alt="">
															<p><strong>정우성</strong></p> 
															<span>2019-01-01 15:34</span>
														</dt>
														<dd class="repl">단순히 결재의견만 입력할 수도 있지요</dd>
													</dl>
													<div class="idea_comm after">
														<input type="text" class="idea_put" placeholder="결재의견을 입력하세요.">
														<button type="button" class="idea_btn">결재의견</button>
													</div>
												</div>
												<div class="info_con file_list">
													<ul>
														<li><button class="down">영수증.png <span>450kb</span></button></li>
														<li><button class="down">파일명.jpg <span>550kb</span></button></li>
													</ul>
												</div>
											</div>
										</div>
									</li>
									<li>
										<p class="title"><span class="label ty05">반려</span> <em>[기안서]</em> 텍스트 텍스트 텍스트 텍스트 텍스트 텍스트</p>
										<ul class="info">
											<li>상신자 : <em>홍길동</em></li>
											<li>부서 : <em>마케팅팀</em></li>
											<li>상신일 : <em>10분 전</em></li>
										</ul>
										<div class="etc_tgg">
											<ul class="tgg_title">
												<li><button class="message">결재이력 및 의견(<span>2</span>)</button></li>
												<li><button class="clip">첨부파일(<span>3</span>)</button></li>
											</ul>
											<div class="con_info">
												<div class="info_con messg">
													<dl>
														<dt>
															<img src="/img/bo/common/img_none.png" alt="">
															<p><strong>홍길동<i>주임</i></strong>님이 상신하였습니다.</p> 
															<div class="info_layer">
																<div class="standard">
																	<div class="img_box"><img src="http://placehold.it/50x50" alt="홍길동주임 프로필"></div>
																	<div class="my_info">
																		<div class="name_team">
																			<strong>홍길동 주임</strong>
																			<em>운영팀</em>
																		</div>
																		<ul class="my_num">
																			<li><strong>직책</strong> <em>주임</em></li>
																			<li><strong>휴대전화</strong> <em>010-2222-2222</em></li>
																			<li><strong>전화번호</strong> <em>010-2100-2222</em></li>
																		</ul>
																	</div>
																</div>
															</div>
															<span>2019-01-01 15:34</span>
														</dt>
													</dl>
													<dl>
														<dt>
															<img src="/img/bo/common/img_none.png" alt="">
															<p><strong>아이유 <i>주임</i></strong>님이 재상신하였습니다.</p>
															<div class="info_layer">
																<div class="standard">
																	<div class="img_box"><img src="http://placehold.it/50x50" alt="아이유주임 프로필"></div>
																	<div class="my_info">
																		<div class="name_team">
																			<strong>아이유 주임</strong>
																			<em>총무팀</em>
																		</div>
																		<ul class="my_num">
																			<li><strong>직책</strong> <em>주임</em></li>
																			<li><strong>휴대전화</strong> <em>010-2222-2222</em></li>
																			<li><strong>전화번호</strong> <em>010-2100-2222</em></li>
																		</ul>
																	</div>
																</div>
															</div>
															<span>2019-01-01 15:34</span>
														</dt>
														<dd class="repl">원본문서 : <strong>㈜커커오-마케팅팀-2019-1254</strong></dd>
													</dl>
													<dl>
														<dt>
															<img src="/img/bo/common/img_none.png" alt="">
															<p><strong>정우성</strong></p> 
															<span>2019-01-01 15:34</span>
														</dt>
														<dd class="repl">단순히 결재의견만 입력할 수도 있지요</dd>
													</dl>
													<div class="idea_comm after">
														<input type="text" class="idea_put" placeholder="결재의견을 입력하세요.">
														<button type="button" class="idea_btn">결재의견</button>
													</div>
												</div>
												<div class="info_con file_list">
													<ul>
														<li><button class="down">영수증.png <span>450kb</span></button></li>
														<li><button class="down">파일명.jpg <span>550kb</span></button></li>
													</ul>
												</div>
											</div>
										</div>
									</li>
									<li>
										<p class="title"><span class="label ty06">열람</span> <em>[기안서]</em> 텍스트 텍스트 텍스트 텍스트 텍스트 텍스트</p>
										<ul class="info">
											<li>상신자 : <em>홍길동</em></li>
											<li>부서 : <em>마케팅팀</em></li>
											<li>상신일 : <em>10분 전</em></li>
										</ul>
										<div class="etc_tgg">
											<ul class="tgg_title">
												<li><button class="message">결재이력 및 의견(<span>2</span>)</button></li>
												<li><button class="clip">첨부파일(<span>3</span>)</button></li>
											</ul>
											<div class="con_info">
												<div class="info_con messg">
													<dl>
														<dt>
															<img src="/img/bo/common/img_none.png" alt="">
															<p><strong>홍길동<i>주임</i></strong>님이 상신하였습니다.</p> 
															<div class="info_layer">
																<div class="standard">
																	<div class="img_box"><img src="http://placehold.it/50x50" alt="홍길동주임 프로필"></div>
																	<div class="my_info">
																		<div class="name_team">
																			<strong>홍길동 주임</strong>
																			<em>운영팀</em>
																		</div>
																		<ul class="my_num">
																			<li><strong>직책</strong> <em>주임</em></li>
																			<li><strong>휴대전화</strong> <em>010-2222-2222</em></li>
																			<li><strong>전화번호</strong> <em>010-2100-2222</em></li>
																		</ul>
																	</div>
																</div>
															</div>
															<span>2019-01-01 15:34</span>
														</dt>
													</dl>
													<dl>
														<dt>
															<img src="/img/bo/common/img_none.png" alt="">
															<p><strong>아이유 <i>주임</i></strong>님이 재상신하였습니다.</p>
															<div class="info_layer">
																<div class="standard">
																	<div class="img_box"><img src="http://placehold.it/50x50" alt="아이유주임 프로필"></div>
																	<div class="my_info">
																		<div class="name_team">
																			<strong>아이유 주임</strong>
																			<em>총무팀</em>
																		</div>
																		<ul class="my_num">
																			<li><strong>직책</strong> <em>주임</em></li>
																			<li><strong>휴대전화</strong> <em>010-2222-2222</em></li>
																			<li><strong>전화번호</strong> <em>010-2100-2222</em></li>
																		</ul>
																	</div>
																</div>
															</div>
															<span>2019-01-01 15:34</span>
														</dt>
														<dd class="repl">원본문서 : <strong>㈜커커오-마케팅팀-2019-1254</strong></dd>
													</dl>
													<dl>
														<dt>
															<img src="/img/bo/common/img_none.png" alt="">
															<p><strong>정우성</strong></p> 
															<span>2019-01-01 15:34</span>
														</dt>
														<dd class="repl">단순히 결재의견만 입력할 수도 있지요</dd>
													</dl>
													<div class="idea_comm after">
														<input type="text" class="idea_put" placeholder="결재의견을 입력하세요.">
														<button type="button" class="idea_btn">결재의견</button>
													</div>
												</div>
												<div class="info_con file_list">
													<ul>
														<li><button class="down">영수증.png <span>450kb</span></button></li>
														<li><button class="down">파일명.jpg <span>550kb</span></button></li>
													</ul>
												</div>
											</div>
										</div>
									</li>
								</ul>
								<div class="page_area bottom after">
									<button type="button" class="bg_ty refresh">새로고침</button>
									<div class="pagenation">
										<div class="numbering"><em>1</em>/1</div>
										<div class="arrow">
											<button type="button" class="bg_ty arrow_prev">이전으로</button>
											<button type="button" class="bg_ty arrow_next">다음으로</button>
										</div>
									</div>
								</div>
							</div>
							<div class="list_read">2</div>
							<div class="list_read">222</div>
							<div class="list_read">222222</div>
							<div class="list_read">2222222</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<script>
			$(function(){
			  //텝 클릭
			  $('.list_style').on('click', 'button', function(e) {
				var i = $(this).closest('li').index();
				$(this).closest('li').addClass('tab-active').siblings().removeClass('tab-active');
				$(this).closest('.list_style').next('.list_cont').children().hide().eq(i).show();
					e.preventDefault();
				}).each(function() {
				var on = $(this).find('li.on');
				$(this).find('button').eq(on.length && on.index() || 0).trigger('click');
			  });
			})
			
			$(document).ready(function() {
				$('.tgg_title .message').click(function() {
					$(this).toggleClass('active')
					$(this).closest('.tgg_title').next('.con_info').find('.messg').toggle();
					$('.file_list').hide();
					$('.tgg_title .clip').removeClass('active');
				});
				$('.tgg_title .clip').click(function() {
					$(this).toggleClass('active')
					$(this).closest('.tgg_title').next('.con_info').find('.file_list').toggle();
					$('.messg').hide();
					$('.tgg_title .message').removeClass('active');
				});
			});
		
			$(document).ready(function() {
				$('.admin .messg .info_layer').css({"display":"none"});
				$('.admin .messg dt strong , .info_layer').hover(
						function(){
								$(this).parent().siblings('.info_layer').css('display', 'block');
						},
						function(){
								$(this).parent().siblings('.info_layer').css('display', 'none');
						}
				);
				$('.list_cont .list_read .page_area .detail_btn').click( function() {
					$( '.list_cont .list_read .page_area .abs_search' ).toggle(300);
				});
      });
			$( function() {
				//한글설정
				$.datepicker.regional['ko'] = {
					closeText: '닫기',
					prevText: '이전달',
					nextText: '다음달',
					currentText: '오늘',
					monthNames: ['1월','2월','3월','4월','5월','6월','7월','8월','9월','10월','11월','12월'],
					monthNamesShort: ['1월','2월','3월','4월','5월','6월','7월','8월','9월','10월','11월','12월'],
					dayNames: ['일','월','화','수','목','금','토'],
					dayNamesShort: ['일','월','화','수','목','금','토'],
					dayNamesMin: ['일','월','화','수','목','금','토'],
					weekHeader: 'Wk',
					dateFormat: 'yymmdd',
					firstDay: 0,
					isRTL: false,
					duration:200,
					showAnim:'show',
					showMonthAfterYear: false,
					yearSuffix: ''
				};
				$.datepicker.setDefaults($.datepicker.regional['ko']);
				$("#datepicker").datepicker({
				  numberOfMonths: 2,
				  showButtonPanel: true,
				});
			 });

		</script>
	</body>	
</html>
