<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
	<%@ include file="/include/head.jsp" %>
	<body>
        <!-- 구매입력 시작-->
		<div id="window_popup">
		    <div class="popup_cm admin document_popup"> 
                <div class="document_st grid_td_type">
                    <div class="window_wrap wrap_squa">
                        <div class="head">
                            <a href="javascript:;" class="close_btn b-close">닫기</a>
                            <h4>구매입력</h4>
                        </div>
                        <div class="table_grid">
                           <div class="btn_grid">
                                <div class="btn_box">
                                    <button type="button" class="btn_cm down_btn">거래내역보기</button>
                                    <button type="button" class="btn_cm down_btn">선택삭제</button>
                                    <button type="button" class="btn_cm down_btn on">발주서 선택</button>
                                </div>
                           </div>
                           <table>
                               <colgroup>
                                    <col width="40px"><col width="70px"><col width="180px"><col width="70px"><col width="70px"><col width="90px"><col width="90px">
                                    <col width="120px"><col width="110px"><col width="110px"><col width="70px"><col width="130px"><col width="150px"><col width="90px"><col width="110px">
                               </colgroup>
                               <thead>
                                   <tr>
                                       <th><input type="checkbox" value="" name=""></th>
                                       <th>품목코드</th>
                                       <th>품목명</th>
                                       <th>규격</th>
                                       <th>수량</th>
                                       <th>단가(VAT포함)</th>
                                       <th>단가(VAT별도)</th>
                                       <th>공급가액</th>
                                       <th>부가세</th>
                                       <th>합계</th>
                                       <th>사입/위탁</th>
                                       <th>연결 발주서</th>
                                       <th>적요</th>
                                       <th>신규상품</th>
                                       <th>세금계산서관련</th>
                                   </tr>
                               </thead>
                               <tbody>
                                   <tr>
                                       <td><input type="checkbox" value="" name=""></td>
                                       <td>123321</td>
                                       <td><input type="text" class="text_st" value="다소니 라이팅 부스터 에센스"></td>
                                       <td><input type="text" class="text_st" value="150ml"></input></td>
                                       <td><input type="text" class="text_st" value="1,000"></input></td>
                                       <td><input type="text" class="text_st" value="11,000"></input></td>
                                       <td><input type="text" class="text_st" value="10,000"></input></td>
                                       <td><input type="text" class="text_st" value="10,000,000"></input></td>
                                       <td><input type="text" class="text_st" value="1,000,000"></input></td>
                                       <td><input type="text" class="text_st" value="11,000,000"></input></td>
                                       <td>사입</td>
                                       <td>20191012-A0001</td>
                                       <td><input type="text" class="text_st"></td>
                                       <td><input type="text" class="text_st"></td>
                                       <td><input type="text" class="text_st"></td>
                                   </tr>
                                   <tr>
                                       <td><input type="checkbox" value="" name=""></td>
                                       <td></td>
                                       <td><input type="text" class="text_st"></td>
                                       <td><input type="text" class="text_st"></td>
                                       <td><input type="text" class="text_st"></td>
                                       <td><input type="text" class="text_st"></td>
                                       <td><input type="text" class="text_st"></td>
                                       <td><input type="text" class="text_st"></td>
                                       <td><input type="text" class="text_st"></td>
                                       <td><input type="text" class="text_st"></td>
                                       <td></td>
                                       <td></td>
                                       <td><input type="text" class="text_st"></td>
                                       <td><input type="text" class="text_st"></td>
                                       <td><input type="text" class="text_st"></td>
                                    </tr>
                                    <tr>
                                        <td><input type="checkbox" value="" name=""></td>
                                        <td></td>
                                        <td><input type="text" class="text_st"></td>
                                        <td><input type="text" class="text_st"></td>
                                        <td><input type="text" class="text_st"></td>
                                        <td><input type="text" class="text_st"></td>
                                        <td><input type="text" class="text_st"></td>
                                        <td><input type="text" class="text_st"></td>
                                        <td><input type="text" class="text_st"></td>
                                        <td><input type="text" class="text_st"></td>
                                        <td></td>
                                        <td></td>
                                        <td><input type="text" class="text_st"></td>
                                        <td><input type="text" class="text_st"></td>
                                        <td><input type="text" class="text_st"></td>
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