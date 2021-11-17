<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
	<%@ include file="/include/head.jsp" %>
	<body>
        <!-- 구매서 인쇄 시작-->
		<div id="window_popup">
		    <div class="popup_cm admin document_popup"> 
                <div class="document_st type12">
                    <div class="window_wrap">
                        <div class="head">
                            <a href="javascript:;" class="close_btn b-close">닫기</a>
                            <div class="btn_area">
                                <button type="button" class="btn_cm report">인쇄</button>
                                <button type="button" class="btn_cm">메일발송</button>
                                <button type="button" class="btn_cm">엑셀로다운</button>
                            </div>
                        </div>
                        <div class="td_wrap">
                            <div class="real_content">
                                <div class="oder_print">
                                    <div class="table_rcp">
                                        <h3>구 매 전 표</h3>
                                        <div class="top_half">
                                            <div class="tb_half after">
                                                <table class="tb_half">
                                                    <colgroup><col width="22%"><col width="*"></colgroup>
                                                    <tbody>
                                                        <tr>
                                                            <th>전화번호</th>
                                                            <td>010-1234-1234</td>
                                                        </tr>
                                                        <tr>
                                                            <th>DATE</th>
                                                            <td>2019/03/15</td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                                <table class="tb_half">
                                                    <colgroup><col width="22%"><col width="*"></colgroup>
                                                    <tbody>
                                                        <tr>
                                                            <th>구매창고</th>
                                                            <td>위탁정산(103)</td>
                                                        </tr>
                                                        <tr>
                                                            <th>구매처</th>
                                                            <td>주식회사 두코_리빙픽(123456789012)</td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                        <div class="prd_td">
                                            <table>
                                                <colgroup><col width="12%"><col width="*"><col width="12%"><col width="12%"><col width="15%"><col width="15%"></colgroup>
                                                <thead>
                                                    <tr>
                                                        <th>월/일</th>
                                                        <th>품목 및 규격</th>
                                                        <th>수량</th>
                                                        <th>단가</th>
                                                        <th>공급가액</th>
                                                        <th>부가세</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td>03/15</td>
                                                        <td class="ar_left">S2 골전도 어쩌구 [에테레오] 블루투스 이어폰 그레이입니다</td>
                                                        <td class="ar_rig">1</td>
                                                        <td class="ar_rig"></td>
                                                        <td class="ar_rig">69,364</td>
                                                        <td class="ar_rig">69,364</td>
                                                    </tr>
                                                    <tr class="total_th">
                                                        <th colspan="2">합계</th>
                                                        <th class="ar_rig">1</th>
                                                        <th></th>
                                                        <th></th>
                                                        <th></th>
                                                    </tr>
                                                    <tr>
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
                                                    </tr>
                                                    <tr>
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
                                                    </tr>
                                                    <tr>
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
                                                    </tr>
                                                    <tr>
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
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                        <div class="final_price">
                                            <table>
                                                <colgroup><col width="10%"><col width="10%"><col width="10%"><col width="10%"><col width="10%"><col width="10%"><col width="10%"><col width="10%"><col width="10%"><col width="10%"></colgroup>
                                                <tbody>
                                                    <tr>
                                                        <th>수량</th>
                                                        <td>1</td>
                                                        <th>공급가액</th>
                                                        <td>69,364</td>
                                                        <th>VAT</th>
                                                        <td>6,936</td>
                                                        <th>합계</th>
                                                        <td>76,300</td>
                                                        <th>인수</th>
                                                        <td>인</td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
		</div>
        <!-- 문서작성팝업02_결제라인 길어질경우 끝-->
        
        <script>
            $( function() {
                $('#window_popup .b-close').click(function(){
                    window.close();
                });
			});
        </script>
    </body>