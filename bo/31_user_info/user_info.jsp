<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
	<%@ include file="/include/head.jsp" %>
	<body> 
		<div id="admin_wrap" class="admin">
			<%@ include file="/include/nav.jsp" %>
			<div class="container">
				<div class="content_wrap">
					<h2>사용자정보</h2> 
					<div class="my_info_box">
					    <div class="table_box">
                            <div class="tb_area">
                                <table>
                                    <colgroup> <col width="160px"><col width="220px"><col width="160px"><col width="220px"> </colgroup>
                                    <tbody>
                                        <tr>
                                            <th><p><em>이름</em></p></th>
                                            <td>홍길동</td>
                                            <th><p><em>직원여부</em></p></th>
                                            <td>직원</td>
                                        </tr>
                                        <tr>
                                            <th><p><em>아이디</em></p></th>
                                            <td>asd123</td>
                                            <th><p><em>상태</em></p></th>
                                            <td>정상</td>
                                        </tr>
                                        <tr>
                                            <th><p><em>사용자등급</em></p></th>
                                            <td>일반유저</td>
                                            <th><p><em>직급</em></p></th>
                                            <td>부장</td>
                                        </tr>
                                        <tr>
                                            <th><p><em>부서[직책]</em></p></th>
                                            <td colspan="3">운영관리팀[팀장], 총무팀[팀장], 상품TFT[팀장]</td>
                                        </tr>
                                        <tr>
                                            <th><p><em>회사전호</em></p></th>
                                            <td>02-3614-3554</td>
                                            <th><p><em>내선번호</em></p></th>
                                            <td>23</td>
                                        </tr>
                                        <tr>
                                            <th><p><em>핸드폰</em></p></th>
                                            <td>010-1234-1234</td>
                                            <th><p><em>이메일</em></p></th>
                                            <td>sdfs@ibl.co.kr</td>
                                        </tr>
                                        <tr>
                                            <th><p><em>자기소개</em></p></th>
                                            <td colspan="3">안녕하세요.홍길동입니다.</td>
                                        </tr>
                                        <tr>
                                            <th><p><em>사진</em></p></th>
                                            <td colspan="3" class="file_wrap">
                                                <div class="img_box"><img src="http://placehold.it/120x120" alt=""></di>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <div class="table_box last_tb">
                            <h2>기타</h2>
                            <div class="tb_area">
                                <table>
                                    <colgroup> <col width="160px"><col width="220px"><col width="160px"><col width="220px"> </colgroup>
                                    <tbody>
                                        <tr>
                                            <th><p><em>최초등록일</em></p></th>
                                            <td>
                                                <span class="date">2019-01-11</span> <span class="time">23:22</span>
                                            </td>
                                            <th><p><em>최초등록자</em></p></th>
                                            <td>
                                                <span class="id">wolrd_cup</span> <span class="time">[김두현]</span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th><p><em>최초수정일</em></p></th>
                                            <td>
                                                <span class="date">2019-01-11</span> <span class="time">23:55</span>
                                            </td>
                                            <th><p><em>최초수정자</em></p></th>
                                            <td>
                                                <span class="id">wolrd_cup</span> <span class="time">[김정현]</span>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <div class="complete_btn">
                            <a href="#" class="cpt_cm btn_save">수정</a><a href="#" class="cpt_cm btn_canc">목록으로</a>
                        </div>
					</div>
				</div>
			</div>
		</div>
	</body>	
</html>