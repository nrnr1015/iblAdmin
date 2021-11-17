<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
	<%@ include file="/include/head.jsp" %>
	<body>
		<div id="admin_wrap" class="admin">
			<%@ include file="/include/nav.jsp" %>
			<div class="container">
				<div class="content_wrap">
					<h2>일간 종합</h2> 
					<div class="pick_calendar">
                        <div class="btn_box">
                            <button type="button" class="btn_cm down_btn">엑셀 다운받기</button>
                        </div>
                        <div class="pick_selec">
							<div class="cld_comm year">
								<select>
									<option value="2019년">2019년</option>
									<option value="2018년">2018년</option>
									<option value="2017년">2017년</option>
									<option value="2016년">2016년</option>
									<option value="2015년">2015년</option>
									<option value="2014년">2014년</option>
									<option value="2013년">2013년</option>
									<option value="2012년">2012년</option>
									<option value="2011년">2011년</option>
									<option value="2010년">2010년</option>
									<option value="2009년">2009년</option>
									<option value="2008년">2008년</option>
									<option value="2007년">2007년</option>
								</select>
                            </div>
                            <div class="cld_comm month"> 
                                <select>
                                    <option value="1월">1월</option>
                                    <option value="2월">2월</option>
                                    <option value="3월">3월</option>
                                    <option value="4월">4월</option>
                                    <option value="5월">5월</option>
                                    <option value="6월">6월</option>
                                    <option value="7월">7월</option>
                                    <option value="8월">8월</option>
                                    <option value="9월">9월</option>
                                    <option value="10월">10월</option>
                                    <option value="11월">11월</option>
                                    <option value="12월">12월</option>
                                </select>
                            </div>
							<a href="javascript:;" class="pick_btn prev_option" title="전 옵션"></a> <!-- on 활성-->
							<a href="javascript:;" class="pick_btn next_option on" title="다음 옵션"></a>
						</div>
					</div>
					<div class="content">
						<div class="click_area">
							<ul class="ck_btn after">
								<li class="on"><button type="button" class="click_btn">전체(메이크샵)</button></li>
								<li><button type="button" class="click_btn">리빙픽</button></li>
								<li><button type="button" class="click_btn">아이뷰티랩</button></li>
								<li><button type="button" class="click_btn">다소니</button></li>
								<li><button type="button" class="click_btn">헬스24</button></li>
								<li><button type="button" class="click_btn">오토커넥트</button></li>
								<li><button type="button" class="click_btn">안방그릴</button></li>
							</ul>
							<ul class="ck_btn after">
								<li><button type="button" class="click_btn">전체(기타포함)</button></li>
								<li><button type="button" class="click_btn">옥션</button></li>
								<li><button type="button" class="click_btn">지마켓</button></li>
								<li><button type="button" class="click_btn">11번가</button></li>
								<li><button type="button" class="click_btn">쿠팡</button></li>
								<li><button type="button" class="click_btn">티몬</button></li>
								<li><button type="button" class="click_btn">위메프</button></li>
							</ul>
                        </div>
                        <div class="tabs_area">
                            <ul class="tabs after">
                                <li><a href="javascript:;">전체</a></li>
                                <li><a href="javascript:;">PC</a></li>
                                <li><a href="javascript:;">MOBILE</a></li>
                            </ul>
                            <div class="tabs_cont">
                                <div class="tab_con"><div class="ajax_area">1</div></div>
                                <div class="tab_con"><div class="ajax_area">2</div></div>
                                <div class="tab_con"><div class="ajax_area">3</div></div>
                            </div>
                        </div>
					</div>
				</div>
			</div>
		</div>
		<script>
			$(function(){
			  //텝 클릭
			  $('.tabs').on('click', 'a', function(e) {
				var i = $(this).closest('li').index();
				$(this).closest('li').addClass('tab-active').siblings().removeClass('tab-active');
				$(this).closest('.tabs').next('.tabs_cont').children().hide().eq(i).show();
					e.preventDefault();
				}).each(function() {
				var on = $(this).find('li.on');
				$(this).find('a').eq(on.length && on.index() || 0).trigger('click');
			  });
			})
		</script>
	</body>	
</html>