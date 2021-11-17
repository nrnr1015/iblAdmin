<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
    <style>
        #window_popup .popup_cm {display: block;}
        #window_popup .td_wrap {padding: 60px 5px 30px; width: 800px; margin: auto;}
        .document_st .real_content {position:relative;}
        #window_popup .type16 .email_form p {border:1px solid #c2c7d0; padding: 10px 5px; text-align: center; font-size: 14px; color: #333; font-weight: 700;}
        #window_popup .type16 .email_form span {display: block; margin-top: 10px; font-size: 12px; color: #333;}
        .document_st .real_content h3 {text-align: center; margin: 30px 0;}
        .popup_cm .tb_area {margin-top: 12px; width: 100%; table-layout: fixed;}
        .admin .tb_area table {width: 100%; table-layout: fixed;}
        table{border-collapse:collapse; border-spacing:0}
        body,p,h1,h2,h3,h4,h5,h6,ul,ol,li,dl,dt,dd,table,th,td,form,fieldset,legend,input,textarea,button,select{margin:0;padding:0; list-style: none}
        body,input,textarea,select,button,table{font-family:'Nanum Gothic', 'Malgun Gothic' , sans-serif; font-size:14px; font-weight: 400;}

        .admin .tb_area tbody tr {border-top:1px solid #fff}
        .admin .tb_area tbody th {background: #ececef; font-size: 13px; color: #333; font-weight: 700; text-align: left;}
        .popup_cm .tb_area tbody th {padding: 10px 5px 10px 10px;}
        .admin .tb_area tbody td {background: #f7f7f9; padding: 3px 20px; height: 36px;}
        .popup_cm .tb_area tbody td {font-size: 13px; color: #333;}


    </style>
	<body>
        <!-- 메일형식 팝업 시작-->
		<div id="window_popup">
		    <div class="popup_cm admin document_popup"> 
                <div class="document_st type16">
                    <div class="window_wrap wrap_squa">
                        <div class="td_wrap">
                            <div class="real_content">
                                <div class="email_form">
                                    <p>수신 : (주)팜스빌</p>
                                    <span>(주)아이비엘로부터 구매전표(12314565484)가 발송되었습니다.</span>
                                </div>

                                <h3>발신정보</h3>
                                <div class="tb_area">
                                    <table>
                                        <colgroup> <col width="13%"><col width="37%"><col width="13%"><col width="37%"> </colgroup>
                                        <tbody>
                                            <tr>
                                                <th>보낸회사</th>
                                                <td>(주)아이비엘</td>
                                                <th>발행일자</th>
                                                <td>2019-01-45</td>
                                            </tr>
                                            <tr>
                                                <th>Email</th>
                                                <td>asd22@gmail.com</td>
                                                <th>연락처</th>
                                                <td>010-4452-1234</td>
                                            </tr>
                                            <tr>
                                                <th>메모</th>
                                                <td colspan="3">금주발주서 보내드립니다.</td>
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
        <!-- 메일형식 팝업 끝-->
    </body>