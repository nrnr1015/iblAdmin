<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
	<%@ include file="/include/head.jsp" %>
	<body>
        <!-- Email보내기 팝업 시작-->
		<div id="window_popup">
		    <div class="popup_cm admin document_popup"> 
                <div class="document_st type15">
                    <div class="window_wrap wrap_squa">
                        <div class="head">
                            <a href="javascript:;" class="close_btn b-close">닫기</a>
                            <h4></h4>
                        </div>
                        <div class="td_wrap long_st">
                            <div class="real_content">
                                <h3>Email보내기</h3>
                                <div class="tb_area">
                                    <table>
                                        <colgroup> <col width="13%"><col width="37%"><col width="13%"><col width="37%"> </colgroup>
                                        <tbody>
                                            <tr>
                                                <th>메일발송주소</th>
                                                <td colspan="3">erp@naver.com</td>
                                            </tr>
                                            <tr>
                                                <th><p><span>*</span> <em>회신담당자</em></p></th>
                                                <td colspan="3">
                                                    <div class="filter_box">
                                                        <select class="select type1">
                                                            <option value="선택">선택</option>
                                                            <option value="선택">선택</option>
                                                            <option value="선택">선택</option>
                                                        </select>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th><p><span>*</span> <em>메일제목</em></p></th>
                                                <td colspan="3">
                                                    <input type="text" class="popup_put" value="(주)아이비엘로부터 구매전표가 발송되었습니다.">
                                                </td>
                                            </tr>
                                            <tr>
                                                <th><p><em>추가내용</em></p></th>
                                                <td colspan="3">
                                                    <textarea value="금일 구매전표 보내드립니다." class="pop_text"></textarea>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                                <div class="table_box long_td">
                                     <h4>수신자</h4>
                                    <table class="tb_area">
                                        <colgroup>
                                            <col width="10%"><col width="14%%"><col width="12%%"><col width="12%">
                                            <col width="12%"><col width="12%"><col width="12%"><col width="12%"><col width="12%">
                                        </colgroup>
                                        <tr>
                                            <th>구매번호</th>
                                            <th>품목명</th>
                                            <th>금액</th>
                                            <th>수신 거래처</th>
                                            <th>수신 담당자</th>
                                            <th>수신 정산담당자</th>
                                            <th>추가이메일</th>
                                            <th>추가이메일</th>
                                            <th>추가이메일</th>
                                        </tr>
                                        <tr>
                                            <td>113013</td>
                                            <td>다소니 어쩌구 저쩌구 물품</td>
                                            <td>100,000원</td>
                                            <td>(주)베스트솔루션</td>
                                            <td>sdsdkfsdkfsdkfkf@naver.com</td>
                                            <td>lkj@gmail.com</td>
                                            <td></td>
                                            <td>lkj@gmail.com</td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td>113013</td>
                                            <td>다소니 어쩌구 저쩌구 물품</td>
                                            <td>100,000원</td>
                                            <td>(주)베스트솔루션</td>
                                            <td>sdkf@naver.com</td>
                                            <td>lkj@gmail.com</td>
                                            <td></td>
                                            <td>lkj@gmail.com</td>
                                            <td></td>
                                        </tr>
                                    </table>
                                </div>
                                <div class="complete_btn">
                                    <a href="#" class="cpt_cm btn_save">저장</a><a href="#" class="cpt_cm btn_canc b-close">취소</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
		</div>
        <!-- Email보내기 팝업 끝-->
        <script>
            $(function(){
              $('#window_popup .b-close').click(function(){
                window.close();
              });
			})
        </script>
    </body>