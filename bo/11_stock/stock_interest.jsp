<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
	<%@ include file="/include/head.jsp" %>
	<body> 
		<div id="admin_wrap" class="admin">
			<%@ include file="/include/nav.jsp" %>
			<div class="container">
				<div class="content_wrap">
					<h2>관심재고</h2> 
					<div class="tb_area">
						<table>
							<colgroup> <col width="13%"><col width="37%"><col width="13%"><col width="37%"> </colgroup>
							<tbody>
								<tr>
									<th>카테고리</th>
									<td colspan="3">
										<div class="filter_box">
											<select class="select type1">
												<option value="">대분류</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
											</select>
											<select class="select type1">
												<option value="">중분류</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
											</select>
											<select class="select type1">
												<option value="">소분류</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
											</select>
											<select class="select type1">
												<option value="">세분류</option>
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
									<th>창고</th>
									<td>
										<div class="filter_box">
											<select class="select type4">
												<option value="">전체</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
												<option value="">텍스트</option>
											</select>
										</div>
									</td>
									<th>창고존</th>
									<td>
										<div class="filter_box">
											<select class="select type4">
												<option value="">전체</option>
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
									<td>
										<div class="check_area">
											<div class="check_box">
												<label class="label_name"><input type="checkbox" class="my_check">전체</label>
											</div>
											<div class="check_box">
												<label class="label_name"><input type="checkbox" class="my_check">사입</label>
											</div>
											<div class="check_box">
												<label class="label_name"><input type="checkbox" class="my_check">어드민</label>
											</div>
										</div>
									</td>
									<th>배송특징</th>
									<td>
										<div class="check_area">
											<div class="check_box">
												<label class="label_name"><input type="checkbox" class="my_check">전체</label>
											</div>
											<div class="check_box">
												<label class="label_name"><input type="checkbox" class="my_check">묶음가능상품</label>
											</div>
											<div class="check_box">
												<label class="label_name"><input type="checkbox" class="my_check">개당배송상품</label>
											</div>
										</div>
									</td>
                                </tr>
                                <tr>
                                    <th>사용가능여부</th>
                                    <td>
                                        <div class="check_area">
                                            <div class="check_box">
                                                <label class="label_name"><input type="checkbox" class="my_check">전체</label>
                                            </div>
                                            <div class="check_box">
                                                <label class="label_name"><input type="checkbox" class="my_check">가능</label>
                                            </div>
                                            <div class="check_box">
                                                <label class="label_name"><input type="checkbox" class="my_check">불가</label>
                                            </div>
                                        </div>
                                    </td>
                                    <th>안전재고</th>
                                    <td>
                                        <div class="check_area">
                                            <div class="check_box">
                                                <label class="label_name"><input type="checkbox" class="my_check">전체</label>
                                            </div>
                                            <div class="check_box">
                                                <label class="label_name"><input type="checkbox" class="my_check">설정됨</label>
                                            </div>
                                            <div class="check_box">
                                                <label class="label_name"><input type="checkbox" class="my_check">설정안됨</label>
                                            </div>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <th>담당자1</th>
                                    <td>
                                        <div class="filter_box">
                                            <select class="select type4">
                                                <option value="">전체</option>
                                                <option value="">텍스트</option>
                                                <option value="">텍스트</option>
                                                <option value="">텍스트</option>
                                                <option value="">텍스트</option>
                                                <option value="">텍스트</option>
                                            </select>
                                        </div>
                                    </td>
                                    <th>담당자2</th>
                                    <td>
                                        <div class="filter_box">
                                            <select class="select type4">
                                                <option value="">전체</option>
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
                                    <th>브랜드</th>
                                    <td><input type="text" class="input_nor"></td>
                                    <th>상품명,코드</th>
                                    <td><input type="text" class="input_nor"></td>
                                </tr>
							</tbody>
                        </table>
                        <div class="wide_box"><button type="button" class="wide_btn btn_cm on">검색</button></div>
					</div>
					<div class="content">
						<div class="sub_title after">
							<h3>총 <strong>6</strong> 건</h3>
							<div class="btn_box">
								<button type="button" class="btn_cm down_btn">엑셀로 다운받기</button>
							</div>
						</div>
						<div class="ajax_area"></div>
					</div>
				</div>
			</div>
		</div>

	</body>	
</html>