<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
	<%@ include file="/include/head.jsp" %>
	<style>#ui-datepicker-div {display: none; min-width: 320px !important; margin-left: 0 !important; top: 252px !important;}</style>
	<body>
        <!--문서작성팝업01 시작-->
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
    										<div class="ar_edit">
    											<button type="button" class="edit">기한 및 알림설정</button>
    											<div class="edit_layer">
    												<div class="headit">
    													<a href="javascript:;" class="close">닫기</a>
    													<strong>기한 및 알림설정</strong>
    												</div>
    												<ul class="adit_cont">
    													<li>
    														<em>텍스트</em>
    														<div class="checked_box">
    															<input type="checkbox">
    															<input type="text" id="datepicker" class="date_co" value="2019-02-02">
    														</div>
    													</li>
    													<li>
    														<em>상신자</em>
    														<div class="checked_box">
    															<label class="label_name"><input type="checkbox" class="my_check">반려시 알림</label>
    															<label class="label_name"><input type="checkbox" class="my_check">결제시 알림</label>
    															<label class="label_name"><input type="checkbox" class="my_check">결제 완료 알림</label>
    														</div>
    													</li>
    													<li>
    														<em>결제자</em>
    														<div class="checked_box">
    															<label class="label_name"><input type="checkbox" class="my_check">결제 도착 알림</label>
    															<label class="label_name"><input type="checkbox" class="my_check">결제 마감 1일 전 알림</label>
    														</div>
    													</li>
    													<li>
    														<em>수신참조</em>
    														<div class="checked_box">
    															<label class="label_name"><input type="checkbox" class="my_check">수신참조 도착 알림</label>
    														</div>
    													</li>
    												</ul>
    												<div class="complete_btn">
    													<a href="javascript:;" class="cpt_cm btn_save">저장</a><a href="javascript:;" class="cpt_cm btn_canc">취소</a>
    												</div>
    											</div>
    										</div>
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
    									</div>
    								</div>
    							</div>
    							<div class="table_box">
    								<table class="tb_area">
    									<colgroup> <col width="160px"><col width="220px"><col width="160px"><col width="220px"> </colgroup>
    									<tr>
    										<th>문서번호</th>
    										<td>텍스트텍스트텍스트</td>
    										<th>상신부서</th>
    										<td>텍스트텍스트텍스트</td>
    									</tr>
    									<tr>
    										<th>상신일자</th>
    										<td>
    											<input type="text" value="2019-01-20" class="date_co" readonly>
    											<div class="select_box">
    												<select class="select time">
    													<option value="01">01</option>
    													<option value="02">02</option>
    													<option value="03">03</option>
    													<option value="04">04</option>
    													<option value="05">05</option>
    													<option value="06">06</option>
    													<option value="07">07</option>
    													<option value="08">08</option>
    													<option value="09">09</option>
    													<option value="10">10</option>
    													<option value="11">11</option>
    													<option value="12">12</option>
    												</select> :
    												<select class="select time">
    													<option value="01">01</option>
    													<option value="02">02</option>
    													<option value="03">03</option>
    													<option value="04">04</option>
    													<option value="05">05</option>
    													<option value="06">06</option>
    													<option value="07">07</option>
    													<option value="08">08</option>
    													<option value="09">09</option>
    													<option value="10">10</option>
    													<option value="11">11</option>
    													<option value="12">12</option>
    													<option value="13">13</option>
    													<option value="14">14</option>
    													<option value="15">15</option>
    													<option value="16">16</option>
    													<option value="17">17</option>
    													<option value="18">18</option>
    													<option value="19">19</option>
    													<option value="20">20</option>
    													<option value="21">21</option>
    													<option value="22">22</option>
    													<option value="23">23</option>
    													<option value="24">24</option>
    													<option value="25">25</option>
    													<option value="26">26</option>
    													<option value="27">27</option>
    													<option value="28">28</option>
    													<option value="29">29</option>
    													<option value="30">30</option>
    													<option value="31">31</option>
    													<option value="32">32</option>
    													<option value="33">33</option>
    													<option value="34">34</option>
    													<option value="35">35</option>
    													<option value="36">36</option>
    													<option value="37">37</option>
    													<option value="38">38</option>
    													<option value="39">39</option>
    													<option value="40">40</option>
    													<option value="41">41</option>
    													<option value="42">42</option>
    													<option value="43">43</option>
    													<option value="44">44</option>
    													<option value="45">45</option>
    													<option value="46">46</option>
    													<option value="47">47</option>
    													<option value="48">48</option>
    													<option value="49">49</option>
    													<option value="40">50</option>
    													<option value="51">51</option>
    													<option value="52">52</option>
    													<option value="53">53</option>
    													<option value="54">54</option>
    													<option value="55">55</option>
    													<option value="56">56</option>
    													<option value="57">57</option>
    													<option value="58">58</option>
    													<option value="59">59</option>
    												</select>
    											</div>
    										</td>
    										<th>상신자</th>
    										<td>텍스트텍스트텍스트</td>
    									</tr>
    									<tr>
    										<th>수신참조</th>
    										<td colspan="3">텍스트텍스트텍스트</td>
    									</tr>
    									<tr>
    										<th>제목</th>
    										<td colspan="3"><input type="text" placeholder="이 곳은 제목을 입력하는 영역입니다." class="title_put"></td>
    									</tr>
    									<tr>
    										<th colspan="4">글 작성 에디터</th>
    									</tr>
    									<tr>
    										<td colspan="4" class="colspan">
    											<textarea class="pop_text" placeholder="이 곳은 상세내용을 입력하는 영역입니다."></textarea>
    										</td>
    									</tr>
    								</table>
    							</div>
    							<div class="table_box etc_td">
    								<h4>참조문서</h4> <button type="button" class="abs_btn">선택하기</button>
    								<table class="tb_area">
    									<colgroup> <col width="110px"><col width="*"><col width="100px"><col width="76px"> </colgroup>
    									<tr>
    										<th>문서분류</th>
    										<th>문서명</th>
    										<th>상신자</th>
    										<th>삭제</th>
    									</tr>
    									<tr>
    										<td>근태문서</td>
    										<td>생일자, 조기퇴근</td>
    										<td>김결석</td>
    										<td><a href="javascript:;">삭제</a></td>
    									</tr>
    									<tr>
    										<td>기안문서</td>
    										<td>광고비 결제</td>
    										<td>김기안</td>
    										<td><a href="javascript:;">삭제</a></td>
    									</tr>
    								</table>
    							</div>
    							<div class="table_box etc_td">
    								<h4>첨부파일</h4> <button type="button" class="abs_btn">내 PC업로드</button>
    								<table class="tb_area left_al">
    									<colgroup> <col width="*"><col width="100px"><col width="76px"> </colgroup>
    									<tr>
    										<th>파일명</th>
    										<th>용량</th>
    										<th>삭제</th>
    									</tr>
    									<tr>
    										<td>주민등록등본_김결석</td>
    										<td>40123KB</td>
    										<td><a href="javascript:;">삭제</a></td>
    									</tr>
    								</table>
    							</div>
    						</div>
    					</div>
    				</div>
    			</div>
    		</div>
		</div>
        <!--문서작성팝업01 끝-->
        
        <script>
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
					dateFormat: 'yy-mm-dd',
					firstDay: 0,
					isRTL: false,
					duration:200,
					showAnim:'show',
					showMonthAfterYear: false,
					yearSuffix: ''
				};
				$.datepicker.setDefaults($.datepicker.regional['ko']);
				$("#datepicker").datepicker({
				  numberOfMonths: 1,
				  showButtonPanel: true,
				});
                $('.btn_canc , .close').click(function(){ 
					$('.edit_layer').hide(); 
				});
                $('#window_popup .b-close').click(function(){
                    window.close();
                });
			});
        </script>
    </body>