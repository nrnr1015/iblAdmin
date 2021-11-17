<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
	<%@ include file="/include/head.jsp" %>
	<body>
        <!-- 문서작성팝업03_미설정일 경우 시작-->
		<div id="window_popup">
		    <div class="popup_cm admin document_popup"> 
                <div class="document_st type03">
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
                                        </div>
                                        <div class="name_list">
                                            <span class="line_txt">결제라인을 선택해주세요.</span>
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
                                            <td colspan="3"></td>
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
                                            <td colspan="4">참조할 문서가 없습니다</td>
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
                                            <td colspan="3">첨부된 파일이 없습니다.</td>
                                        </tr>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
		</div>
        <!-- 문서작성팝업03_미설정일 경우 끝-->
        
        <script>
            $( function() {
                $('#window_popup .b-close').click(function(){
                    window.close();
                });
			});
        </script>
    </body>