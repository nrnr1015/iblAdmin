<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
	<%@ include file="/include/head.jsp" %>
	<body>
        <!-- 발주조회 진행상태 시작-->
		<div id="window_popup">
		    <div class="popup_cm admin document_popup"> 
                <div class="document_st type11">
                    <div class="window_wrap wrap_squa">
                        <div class="head">
                            <a href="javascript:;" class="close_btn b-close">닫기</a>
                            <h4>진행상태</h4>
                        </div>
                        <div class="td_wrap">
                            <div class="real_content">
                                <table class="tb_area">
                                    <colgroup> <col width="110px"><col width="*"></colgroup>
                                    <tbody>
                                        <tr>
                                            <th>발주번호</th>
                                            <td>201234565</td>
                                        </tr>
                                    </tbody>
                                </table>
                                <div class="table_box etc_td">
                                    <table class="tb_area">
                                        <colgroup> <col width="110px"><col width="*"><col width="100px"> </colgroup>
                                        <tr>
                                            <th>품목코드</th>
                                            <th>품명규격</th>
                                            <th>발주수량</th>
                                            <th>미종결 잔량</th>
                                            <th>구매연결전표</th>
                                        </tr>
                                        <tr>
                                            <td>PD123456</td>
                                            <td>다소니 어쩌구 저쩌구 물품 <em>[옵션란이다]</em></td>
                                            <td>50</td>
                                            <td>0</td>
                                            <td><button type="button" class="under">P123456</button></td>
                                        </tr>
                                        <tr>
                                            <td>PD123456</td>
                                            <td>다소니 어쩌구 저쩌구 물품</td>
                                            <td>50</td>
                                            <td>0</td>
                                            <td><button type="button" class="under">P123456</button></td>
                                        </tr>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
		</div>
        <!-- 문서상세09 끝-->
        <script>
            $(function(){
              $('#window_popup .b-close').click(function(){
                window.close();
              });
			})
        </script>
    </body>