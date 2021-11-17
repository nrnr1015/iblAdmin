<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
	<%@ include file="/include/head.jsp" %>
	<body>
		<div id="admin_wrap" class="admin">
			<%@ include file="/include/nav.jsp" %>
			<div class="container">
				<div class="content_wrap">
					<h2>매출 TOP20(월간)</h2> 
					<div class="pick_calendar">
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
							<div class="cld_comm month"> 
								<select>
									<option value="1일">1일</option>
									<option value="2일">2일</option>
									<option value="3일">3일</option>
									<option value="4일">4일</option>
									<option value="5일">5일</option>
									<option value="6일">6일</option>
									<option value="7일">7일</option>
									<option value="8일">8일</option>
									<option value="9일">9일</option>
									<option value="10일">10일</option>
									<option value="11일">11일</option>
									<option value="12일">12일</option>
									<option value="13일">13일</option>
									<option value="14일">14일</option>
									<option value="15일">15일</option>
									<option value="16일">16일</option>
									<option value="17일">17일</option>
									<option value="18일">18일</option>
									<option value="19일">19일</option>
									<option value="20일">20일</option>
									<option value="21일">21일</option>
									<option value="22일">22일</option>
									<option value="23일">23일</option>
									<option value="24일">24일</option>
									<option value="25일">25일</option>
									<option value="26일">26일</option>
									<option value="27일">27일</option>
									<option value="28일">28일</option>
									<option value="29일">29일</option>
									<option value="30일">30일</option>
									<option value="31일">31일</option>
								</select>
							</div>
							
							<a href="javascript:;" class="pick_btn prev_option" title="전 옵션"></a> <!-- on 활성-->
							<a href="javascript:;" class="pick_btn next_option on" title="다음 옵션"></a>
						</div>
					</div>
					<div class="content">
						<div class="click_area">
							<ul class="ck_btn after">
								<li><button type="button" class="click_btn">텍스트</button></li>
								<li><button type="button" class="click_btn">텍스트</button></li>
								<li><button type="button" class="click_btn">텍스트</button></li>
								<li class="on"><button type="button" class="click_btn">텍스트</button></li>
								<li><button type="button" class="click_btn">텍스트</button></li>
								<li><button type="button" class="click_btn">텍스트</button></li>
								<li><button type="button" class="click_btn">텍스트</button></li>
							</ul>
							<ul class="ck_btn after">
								<li><button type="button" class="click_btn">텍스트</button></li>
								<li><button type="button" class="click_btn">텍스트</button></li>
								<li><button type="button" class="click_btn">텍스트</button></li>
								<li><button type="button" class="click_btn">텍스트</button></li>
								<li><button type="button" class="click_btn">텍스트</button></li>
								<li><button type="button" class="click_btn">텍스트</button></li>
								<li><button type="button" class="click_btn">텍스트</button></li>
							</ul>
						</div>
						<div class="sub_title after">
							<h3>총 <strong>6</strong> 건</h3>
							<div class="btn_box">
								<button type="button" class="btn_cm down_btn">엑셀로 다운받기</button>
								<button type="button" class="btn_cm down_btn on">다운</button>
								<button type="button" class="btn_cm down_btn">다운다운</button>
								<button type="button" class="btn_cm down_btn">다운</button>
							</div>
						</div>
						<div class="ajax_area"></div>
					</div>
				</div>
			</div>
		</div>
		<script>
			$( function() {
				$("#datepicker").datepicker();
			});
			$(document).ready(function () {
				$('.check_box .label_name').on("click", function(){
				   $( '.check_box input:checked' ).parent().addClass('checked');
				   $( '.check_box input:not(:checked)' ).parent().removeClass('checked');
				});
			 });
		</script>
	</body>	
</html>