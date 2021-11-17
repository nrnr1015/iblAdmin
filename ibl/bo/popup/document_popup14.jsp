<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
	<%@ include file="/include/head.jsp" %>
	<body>
        <!-- 출고서작성 > 품목선택 팝업 시작-->
		<div id="window_popup">
		    <div class="popup_cm admin document_popup"> 
                <div class="document_st type14">
                    <div class="window_wrap wrap_squa">
                        <div class="head">
                            <a href="javascript:;" class="close_btn b-close">닫기</a>
                            <h4>품목선택</h4>
                        </div>
                        <div class="td_wrap">
                            <div class="real_content">
                                <div class="tb_area">
                                    <table>
                                        <colgroup> <col width="13%"><col width="37%"><col width="13%"><col width="37%"> </colgroup>
                                        <tbody>
                                            <tr>
                                                <th>담당자</th>
                                                <td colspan="3">
                                                    <div class="filter_box">
                                                        <select class="select type4">
                                                            <option value="">선택</option>
                                                            <option value="">텍스트</option>
                                                            <option value="">텍스트</option>
                                                            <option value="">텍스트</option>
                                                            <option value="">텍스트</option>
                                                            <option value="">텍스트</option>
                                                        </select>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>사입/위탁</th>
                                                <td colspan="3">
                                                    <div class="check_area">
                                                        <div class="check_box">
                                                            <label class="label_name"><input type="checkbox" class="my_check">전체</label>
                                                        </div>
                                                        <div class="check_box">
                                                            <label class="label_name"><input type="checkbox" class="my_check">사입</label>
                                                        </div>
                                                        <div class="check_box">
                                                            <label class="label_name"><input type="checkbox" class="my_check">위탁</label>
                                                        </div>
                                                        <div class="check_box">
                                                            <label class="label_name"><input type="checkbox" class="my_check">어드민</label>
                                                        </div>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>검색</th>
                                                <td colspan="3">
                                                    <div class="filter_box">
                                                        <select class="select type1">
                                                            <option value="품번코드">품번코드</option>
                                                            <option value="품번코드">품번코드</option>
                                                            <option value="상품명">상품명</option>
                                                            <option value="모델명">모델명</option>
                                                            <option value="모델NO">모델NO</option>
                                                            <option value="브랜드명">브랜드명</option>
                                                        </select>
                                                        <div class="search_area">
                                                            <input type="text" class="search_put"> <!-- 검색어 값없음 클래스 error-->
                                                            <button type="button" class="search_icon">검색</button>
                                                        </div>
                                                    </div>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                                <div class="table_box etc_td">
                                    <table class="tb_area">
                                        <colgroup><col width="50px"><col width="95px"><col width="*"><col width="95px"><col width="95px"><col width="95px"><col width="95px"><col width="80px"></colgroup>
                                        <tr>
                                            <th><input type="checkbox"></th>
                                            <th>품목코드</th>
                                            <th>품목명</th>
                                            <th>모델명</th>
                                            <th>사업위탁</th>
                                            <th>담당자1</th>
                                            <th>담당자2</th>
                                            <th>대표정보</th>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox"></td>
                                            <td>113013</td>
                                            <td>다소니 어쩌구 저쩌구 물품</td>
                                            <td>150ml</td>
                                            <td>사임</td>
                                            <td>손오공</td>
                                            <td></td>
                                            <td><input type="radio" name="ceo_name"></td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox"></td>
                                            <td>113013</td>
                                            <td>다소니 물품</td>
                                            <td></td>
                                            <td>위탁</td>
                                            <td>손오공</td>
                                            <td>저팔계</td>
                                            <td><input type="radio" name="ceo_name"></td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox"></td>
                                            <td>113013</td>
                                            <td>다소니 저쩌구 물품</td>
                                            <td>150ml</td>
                                            <td>어드민</td>
                                            <td>손오공</td>
                                            <td></td>
                                            <td><input type="radio" name="ceo_name"></td>
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
        <!-- 출고서작성 > 품목선택 팝업 끝-->
        <script>
            $(function(){
              $('#window_popup .b-close').click(function(){
                window.close();
              });
			})
        </script>
    </body>