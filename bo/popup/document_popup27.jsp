<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
	<%@ include file="/include/head.jsp" %>
	<body>
        <!-- 발주서 입력 시작-->
		<div id="window_popup">
		    <div class="popup_cm admin document_popup"> 
                <div class="document_st grid_td_type">
                    <div class="window_wrap wrap_squa">
                        <div class="head">
                            <a href="javascript:;" class="close_btn b-close">닫기</a>
                            <h4>품목별 재고현황</h4>
                        </div>
                        <div class="table_grid">
                           <table>
                               <colgroup>
                                    <col width="90px"><col width="*"><col width="100px"><col width="100px"><col width="100px"><col width="100px">
                                    <col width="100px"><col width="100px"><col width="100px"><col width="100px"><col width="100px"><col width="100px">
                               </colgroup>
                               <thead>
                                   <tr>
                                       <th>품목번호</th>
                                       <th>품목(규격)</th>
                                       <th>브랜드</th>
                                       <th>수량</th>
                                       <th>창고</th>
                                       <th>창고존</th>
                                       <th>구분</th>
                                       <th>입점율</th>
                                       <th>입고단가</th>
                                       <th>총액</th>
                                       <th>담당자1</th>
                                       <th>담당자2</th>
                                   </tr>
                               </thead>
                               <tbody>
                                   <tr>
                                       <td>123321</td>
                                       <td>다소니 라이스 부스팅 에센스(150ml)</td>
                                       <td></td>
                                       <td>1,000</td>
                                       <td></td>
                                       <td></td>
                                       <td></td>
                                       <td></td>
                                       <td></td>
                                       <td></td>
                                       <td>문혜준</td>
                                       <td>하소라</td>
                                   </tr>
                               </tbody>
                           </table>
                        </div>
                        <div class="table_grid">
                            <table>
                                <colgroup>
                                     <col width="90px"><col width="205px"><col width="205px"><col width="100px"><col width="150px">
                                     <col width="150px"><col width="100px"><col width="100px"><col width="100px"><col width="*">
                                </colgroup>
                                <thead>
                                    <tr>
                                        <th>기준일</th>
                                        <th>기록일시</th>
                                        <th>입/출</th>
                                        <th>수량</th>
                                        <th>입고단가</th>
                                        <th>총액</th>
                                        <th>매입처</th>
                                        <th>사유</th>
                                        <th>비고</th>
                                        <th>적요</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>2018-10-11</td>
                                        <td>2018-10-10 <br> <em class="time_tx">21:23</em></td>
                                        <td>입고</td>
                                        <td>+300</td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                    </tr>
                                    <tr>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <div class="table_grid small_grid">
                            <table>
                                <colgroup>
                                     <col width="100px"><col width="100px"><col width="100px"><col width="100px"><col width="100px"><col width="100px">
                                </colgroup>
                                <thead>
                                    <tr class="top">
                                        <th colspan="3">입고단가</th>
                                        <th colspan="3">총액</th>
                                    </tr>
                                    <tr>
                                        <th>공급가</th>
                                        <th>VAT</th>
                                        <th>총액</th>
                                        <th>공급가</th>
                                        <th>VAT</th>
                                        <th>총액</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
		</div>
        
        <script>
            $( function() {
                $('#window_popup .b-close').click(function(){
                    window.close();
                });
			});
        </script>
    </body>