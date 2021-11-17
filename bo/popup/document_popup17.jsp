<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
	<%@ include file="/include/head.jsp" %>
	<body>
        <!-- 참조문서선택 시작-->
		<div id="window_popup">
		    <div class="popup_cm admin document_popup document_popup10"> 
                <div class="document_st type17">
                    <div class="window_wrap wrap_squa">
                        <div class="head">
                            <a href="javascript:;" class="close_btn b-close">닫기</a>
                            <h4>참조문서 선택</h4>
                        </div>
                        <div class="cofm_wrap after">
                            <div class="left_selec">
                                <select class="select type3">
                                    <option value="전체">전체</option>
                                    <option value="보고문서">보고문서</option>
                                    <option value="근태문서">근태문서</option>
                                    <option value="기안문서">기안문서</option>
                                    <option value="지출결의서">지출결의서</option>
                                    <option value="기타문서">기타문서</option>
                                </select>
                            </div>
                            <div class="search_wrap">
                                <div class="name_seach">
                                    <button type="button" class="replay">새로고침</button>
                                    <input type="text" class="seach_put" placeholder="문서명, 상신자, 문서번호">
                                    <i>검색하기</i>
                                </div>
                                <button type="button" class="btn_comm ok_btn">반영</button>
                            </div>
                            <table class="tb_area">
                                <colgroup><col width="60px"><col width="150px"><col width="314px"><col width="150px"><col width="*"></colgroup>
                                <tbody style="display: none">
                                    <tr>
                                        <th><input type="checkbox"></th>
                                        <th>문서분류</th>
                                        <th>문서명</th>
                                        <th>상신자</th>
                                        <th>문서번호</th>
                                    </tr>
                                    <tr>
                                        <td><input type="checkbox"></td>
                                        <td>기안문서</td>
                                        <td class="left_ag">기안문서기안문서기안문서기안문서</td>
                                        <td>기안84</td>
                                        <td class="left_ag">(주)카카오톡-마켓팅팅-2019-439</td>
                                    </tr>
                                    <tr>
                                        <td><input type="checkbox"></td>
                                        <td>기안문서</td>
                                        <td class="left_ag">기안문서기안</td>
                                        <td>기안84</td>
                                        <td class="left_ag">(주)카카오톡-마켓팅팅-2019-439</td>
                                    </tr>
                                    <tr>
                                        <td><input type="checkbox"></td>
                                        <td>기안문서</td>
                                        <td class="left_ag">기안문서기안문서기안문서기안문서</td>
                                        <td>기안84</td>
                                        <td class="left_ag">(주)카카오톡-마켓팅팅-2019-439</td>
                                    </tr>
                                    <tr>
                                        <td><input type="checkbox"></td>
                                        <td>기안문서</td>
                                        <td class="left_ag">기안문서기안문서기안문서기안문서</td>
                                        <td>기안84</td>
                                        <td class="left_ag">(주)카카오톡-마켓팅팅-2019-439</td>
                                    </tr>
                                    <tr>
                                        <td><input type="checkbox"></td>
                                        <td>지출결의서</td>
                                        <td class="left_ag">기안문서기안문서기안문서기안문서문서기안문서기안문서기안문문서기안문서기안문서기안문</td>
                                        <td>기안84</td>
                                        <td class="left_ag">(주)카카오톡-마켓팅팅-2019-439</td>
                                    </tr>
                                </tbody>
                                <tbody>
                                    <tr>
                                        <th><input type="checkbox"></th>
                                        <th>문서분류</th>
                                        <th>문서명</th>
                                        <th>상신자</th>
                                        <th>문서번호</th>
                                    </tr>
                                    <tr>
                                        <td colspan="5">참조할 문서가 없습니다.</td>
                                    </tr>
                                </tbody>
                            </table>
                            <div class="paging">
                                <a href="javascript:;" class="icon_pg first">처음으로</a>
                                <a href="javascript:;" class="icon_pg prev">전으로</a>
                                <a href="javascript:;">1</a>
                                <a href="javascript:;">2</a>
                                <a href="javascript:;" class="on">3</a>
                                <a href="javascript:;" class="icon_pg next">다음으로</a>
                                <a href="javascript:;" class="icon_pg last">마지막으로</a>
                            </div>

                            <div class="table_box after">
                                <div class="left_selec">
                                    <em class="sub_tt">선택된 문서 7건</em>
                                </div>
                                <div class="search_wrap">
                                    <button type="button" class="btn_comm del_btn">삭제</button>
                                </div>
                                <table class="tb_area">
                                    <colgroup><col width="60px"><col width="150px"><col width="*"><col width="150px"><col width="80px"></colgroup>
                                    <tbody style="display: none">
                                        <tr>
                                            <th><input type="checkbox"></th>
                                            <th>문서분류</th>
                                            <th>문서명</th>
                                            <th>상신자</th>
                                            <th>삭제</th>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox"></td>
                                            <td>기안문서</td>
                                            <td class="left_ag">기안문서기안문서기안문서기안문서문서기안문서기안문서기안문서문서기안문서기안문서기안문서문서기안문서기안문서기안문서문서기안문서기안문서기안문서문서기안문서기안문서기안문서</td>
                                            <td>기안84</td>
                                            <td>삭제</td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox"></td>
                                            <td>보고서</td>
                                            <td class="left_ag">2013_주간업무보고</td>
                                            <td>유재석</td>
                                            <td>삭제</td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox"></td>
                                            <td>기안문서</td>
                                            <td class="left_ag">기안문서기안문서기안문서기안문서</td>
                                            <td>기안84</td>
                                            <td>삭제</td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox"></td>
                                            <td>기안문서</td>
                                            <td class="left_ag">기안문서기안문서기안문서기안문서</td>
                                            <td>기안84</td>
                                            <td>삭제</td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox"></td>
                                            <td>기안문서</td>
                                            <td class="left_ag">기안문서기안문서기안문서기안문서</td>
                                            <td>기안84</td>
                                            <td>삭제</td>
                                        </tr>
                                    </tbody>
                                    <tbody>
                                        <tr>
                                            <th><input type="checkbox"></th>
                                            <th>문서분류</th>
                                            <th>문서명</th>
                                            <th>상신자</th>
                                            <th>삭제</th>
                                        </tr>
                                        <tr>
                                            <td colspan="5">참조할 문서가 없습니다.</td>
                                        </tr>
                                    </tbody>
                                </table>
                                <div class="paging">
                                    <a href="javascript:;" class="icon_pg first">처음으로</a>
                                    <a href="javascript:;" class="icon_pg prev">전으로</a>
                                    <a href="javascript:;">1</a>
                                    <a href="javascript:;" class="on">2</a>
                                    <a href="javascript:;">3</a>
                                    <a href="javascript:;" class="icon_pg next">다음으로</a>
                                    <a href="javascript:;" class="icon_pg last">마지막으로</a>
                                </div>
                            </div>

                            <div class="complete_btn">
                                <a href="#" class="cpt_cm btn_save">확인</a><a href="#" class="cpt_cm btn_canc b-close">취소</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
		</div>
        <!-- 참조문서선택 끝-->
        
        <script>
            $(function(){
              $('#window_popup .b-close').click(function(){
                window.close();
              });
			})
        </script>
    </body>