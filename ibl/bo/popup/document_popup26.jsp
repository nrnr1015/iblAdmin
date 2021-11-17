<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
	<%@ include file="/include/head.jsp" %>
	<body>
        <!-- 출고서 정보 시작-->
		<div id="window_popup">
		    <div class="popup_cm admin document_popup"> 
                <div class="document_st grid_td_type">
                    <div class="window_wrap wrap_squa">
                        <div class="head">
                            <a href="javascript:;" class="close_btn b-close">닫기</a>
                            <h4>출고서 정보</h4>
                        </div>
                        <div class="table_grid">
                           <table>
                               <colgroup>
                                    <col width="40px"><col width="130px"><col width="240px"><col width="100px"><col width="100px"><col width="*">
                               </colgroup>
                               <thead>
                                   <tr>
                                       <th><input type="checkbox" value="" name=""></th>
                                       <th>품목코드</th>
                                       <th>품목명</th>
                                       <th>규격</th>
                                       <th>수량</th>
                                       <th>적요</th>
                                   </tr>
                               </thead>
                               <tbody>
                                   <tr>
                                       <td><input type="checkbox" value="" name=""></td>
                                       <td>123321</td>
                                       <td><input type="text" class="text_st" value="다소니 라이팅 부스터 에센스"></td>
                                       <td><input type="text" class="text_st" value="150ml"></input></td>
                                       <td><input type="text" class="text_st" value="1,000"></input></td>
                                       <td><input type="text" class="text_st"></td>
                                   </tr>
                                   <tr>
                                       <td><input type="checkbox" value="" name=""></td>
                                       <td></td>
                                       <td><input type="text" class="text_st"></td>
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