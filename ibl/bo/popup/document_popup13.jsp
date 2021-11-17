<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
	<%@ include file="/include/head.jsp" %>
	<body>
        <!-- 발주서 불러오기 시작-->
		<div id="window_popup">
		    <div class="popup_cm admin document_popup"> 
                <div class="document_st type13">
                    <div class="window_wrap wrap_squa">
                        <div class="head">
                            <a href="javascript:;" class="close_btn b-close">닫기</a>
                            <h4>발주서 불러오기</h4>
                        </div>
                        <div class="td_wrap">
                            <div class="real_content">
                                <div class="table_box">
                                    <div class="tb_area">
                                        <table>
                                            <colgroup> <col width="13%"><col width="37%"><col width="13%"><col width="37%"> </colgroup>
                                            <tbody>
                                                <tr>
                                                    <th>일자</th>
                                                    <td colspan="3">
                                                        <div class="filter_box">
                                                            <select class="select type1">
                                                                <option value="">등록일자</option>
                                                                <option value="">텍스트</option>
                                                                <option value="">텍스트</option>
                                                                <option value="">텍스트</option>
                                                                <option value="">텍스트</option>
                                                                <option value="">텍스트</option>
                                                            </select>
                                                            <div class="date_pick">
                                                                <div class="date_box">
                                                                    <input type="text" id="datepicker" class="hasDatepicker">
                                                                    <input type="text" class="date_put date_start" value="20190116"> <i>~</i> <input type="text" class="date_put date_end" value="20190117">
                                                                </div>
                                                            </div>
                                                            <div class="btn_box">
                                                                <button type="button" class="btn_pick">텍스트</button>
                                                                <button type="button" class="btn_pick on">텍스트텍스트</button>
                                                                <button type="button" class="btn_pick">텍스트1</button>
                                                                <button type="button" class="btn_pick">텍스트2</button>
                                                                <button type="button" class="btn_pick">텍스트3</button>
                                                                <button type="button" class="btn_pick">텍스트44</button>
                                                                <button type="button" class="btn_pick">텍스트555</button>
                                                            </div>
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <th>거래처</th>
                                                    <td>
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
                                                    <th>물류처</th>
                                                    <td>
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
                                                    <th>검색</th>
                                                    <td colspan="3">
                                                        <div class="filter_box">
                                                            <select class="select type1">
                                                                <option value="">발주번호</option>
                                                                <option value="">텍스트</option>
                                                                <option value="">텍스트</option>
                                                                <option value="">텍스트</option>
                                                                <option value="">텍스트</option>
                                                                <option value="">텍스트</option>
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

                                    <div class="content">
                                        <div class="ajax_area"></div>
                                    </div>

                                    <div class="complete_btn">
                                        <a href="#" class="cpt_cm btn_save">선택적용</a><a href="#" class="cpt_cm btn_canc b-close">취소</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
		</div>
        <!-- 발주서 불러오기 끝-->
        
        <script>
            $( function() {
                $('#window_popup .b-close').click(function(){
                    window.close();
                });
			});
        </script>
    </body>