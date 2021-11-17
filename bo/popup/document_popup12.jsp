<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
	<%@ include file="/include/head.jsp" %>
	<body>
        <!-- 발주서 인쇄 시작-->
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
                                        <h3>발주서</h3>
                                        <div class="top_half">
                                            <div class="tb_half after">
                                                <table class="tb_half">
                                                    <colgroup><col width="22%"><col width="*"></colgroup>
                                                    <tbody>
                                                        <tr>
                                                            <th>일련번호</th>
                                                            <td>2019/03/08-3</td>
                                                        </tr>
                                                        <tr>
                                                            <th>수신</th>
                                                            <td>(주)코이노월드</td>
                                                        </tr>
                                                        <tr>
                                                            <th>수신/연락처</th>
                                                            <td><span>신대근부장님</span>/ <span>070-4070-8457</span></td>
                                                        </tr>
                                                        <tr>
                                                            <th>수신인 EMAIL</th>
                                                            <td>sasdf@naver.com</td>
                                                        </tr>
                                                        <tr>
                                                            <th>결제조건</th>
                                                            <td>월정산</td>
                                                        </tr>
                                                        <tr>
                                                            <th colspan="2" class="height_wd">납기일자 : 2019/03/11</th>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                                <table class="tb_half">
                                                    <colgroup><col width="22%"><col width="*"></colgroup>
                                                    <tbody>
                                                        <tr>
                                                            <td colspan="2" class="height_wd"><img src="/img/bo/common/ibl_print_logo.png" alt="IBL 로고"></td>
                                                        </tr>
                                                        <tr>
                                                            <th>사업자등록번호</th>
                                                            <td>117-81-86440</td>
                                                        </tr>
                                                        <tr>
                                                            <th>회사명/대표</th>
                                                            <td>주식회사 아이비엘 / 박창원</td>
                                                        </tr>
                                                        <tr>
                                                            <th>발주담당자</th>
                                                            <td><span>김주영</span>/ <span>071-1234-1234</span></td>
                                                        </tr>
                                                        <tr>
                                                            <th>입고담당자</th>
                                                            <td><span>이은총</span>/ <span>071-1234-1234</span></td>
                                                        </tr>
                                                        <tr>
                                                            <th>입고지</th>
                                                            <td>경기도 교양시 문봉동 172-번지 어쩌구</td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                            <div class="total_price">
                                                <div class="td_div">
                                                    <span>금액 : 일백오십만원 정</span>
                                                    <strong><em>(₩ 1,500,000원)</em> / VAT포함</strong>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="prd_td">
                                            <table>
                                                <colgroup><col width="13%"><col width="*"><col width="5%"><col width="13%"><col width="13%"><col width="13%"><col width="13%"></colgroup>
                                                <thead>
                                                    <tr>
                                                        <th>품목코드</th>
                                                        <th>품목명</th>
                                                        <th>수량</th>
                                                        <th>단가(vat 포함)</th>
                                                        <th>공급가액</th>
                                                        <th>부가세</th>
                                                        <th>합계</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td>PD1903080011</td>
                                                        <td class="ar_left"><span>[프로아이디어]</span>밸런스본 누워서 스트레칭 어쩌고 단품</td>
                                                        <td class="ar_rig">50</td>
                                                        <td class="ar_rig">10,500</td>
                                                        <td class="ar_rig">477,273,00</td>
                                                        <td class="ar_rig">47,727,00</td>
                                                        <td class="ar_rig">525,000</td>
                                                    </tr>
                                                    <tr>
                                                        <td>PD1903080012</td>
                                                        <td class="ar_left"><span>[프로아이디어]</span>밸런스본밸런스본밸런스본밸런스본밸런스본밸런스본밸런스본밸런스본 누워서 스트레칭 어쩌고 단품</td>
                                                        <td class="ar_rig">30</td>
                                                        <td class="ar_rig">10,500</td>
                                                        <td class="ar_rig">477,273,00</td>
                                                        <td class="ar_rig">47,727,00</td>
                                                        <td class="ar_rig">315,000</td>
                                                    </tr>
                                                    <tr>
                                                        <td>PD1903080013</td>
                                                        <td class="ar_left"><span>[프로아이디어]</span>밸런스본 누워서 스트레칭 어쩌고 단품</td>
                                                        <td class="ar_rig">30</td>
                                                        <td class="ar_rig">10,500</td>
                                                        <td class="ar_rig">477,273,00</td>
                                                        <td class="ar_rig">47,727,00</td>
                                                        <td class="ar_rig">660,000</td>
                                                    </tr>
                                                    <tr class="total_th">
                                                        <th colspan="2">합계</th>
                                                        <th class="ar_rig">110</th>
                                                        <th></th>
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
                                                    </tr>
                                                    <tr>
                                                        <td></td>
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
                                                    </tr>
                                                    <tr>
                                                        <td></td>
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
                                                    </tr>
                                                    <tr>
                                                        <td></td>
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
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                        <div class="final_price">
                                            <table>
                                                <colgroup><col width="13%"><col width="13%"><col width="13%"><col width="13%"><col width="9%"><col width="13%"><col width="13%"></colgroup>
                                                <tbody>
                                                    <tr>
                                                        <th>수량</th>
                                                        <td>110</td>
                                                        <th>공급가액</th>
                                                        <td>1,363,637</td>
                                                        <th>VAT</th>
                                                        <td>136,363</td>
                                                        <th>합계</th>
                                                        <td>1,500,000</td>
                                                    </tr>
                                                    <tr class="note_etc">
                                                        <th class="etc">비고</th>
                                                        <td colspan="7">
                                                            <div class="etc_txt">
                                                                <strong> ** 거래명세서 필수 동봉 ** </strong>
                                                                <p>
                                                                    금일 발주분 거래명세서 미동봉시 입고 보류 및 착불 반송조치 예정입니다. <br>
                                                                    거래명세서에 <em>'상품명 / 수량 / 제조일자 / 유통기한'</em> 4가지 사항은 반드시 기재바랍니다. <br>
                                                                    반드시 거래명세서 동봉 해주시고 미동봉의 경우 메일로 거래명세서 송부해주시기 바랍니다.
                                                                </p>
                                                            </div>
                                                        </td>
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