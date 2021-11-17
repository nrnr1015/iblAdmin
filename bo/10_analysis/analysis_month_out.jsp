<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
	<%@ include file="/include/head.jsp" %>
	<body>
		<div id="admin_wrap" class="admin">
			<%@ include file="/include/nav.jsp" %>
			<div class="container">
				<div class="content_wrap">
					<h2>월간이탈률</h2> 
					<div class="pick_calendar">
                        <div class="btn_box">
                            <button type="button" class="btn_cm down_btn">엑셀 다운받기</button>
                        </div>
                        <div class="pick_selec">
							<div class="cld_comm year">
								<select>
									<option value="2019년">2019년</option>
									<option value="2018년">2018년</option>
									<option value="2017년">2017년</option>
									<option value="2016년">2016년</option>
									<option value="2015년">2015년</option>
									<option value="2014년">2014년</option>
									<option value="2013년">2013년</option>
									<option value="2012년">2012년</option>
									<option value="2011년">2011년</option>
									<option value="2010년">2010년</option>
									<option value="2009년">2009년</option>
									<option value="2008년">2008년</option>
									<option value="2007년">2007년</option>
								</select>
                            </div>
							<a href="javascript:;" class="pick_btn prev_option" title="전 옵션"></a> <!-- on 활성-->
							<a href="javascript:;" class="pick_btn next_option on" title="다음 옵션"></a>
						</div>
					</div>
					<div class="content">
                        <div class="tb_area">
                            <table id="contet_td">
                                <colgroup><col width="20%"><col width="26%"><col width="26%"><col width="26%"></colgroup>
                                <thead>
                                    <tr>
                                        <th>년월</th>
                                        <th>순방문자수(명)</th>
                                        <th>이탈수</th>
                                        <th>이탈율</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>2019-10</td>
                                        <td>2,000,000</td>
                                        <td>500,000,000</td>
                                        <td>10%</td>
                                    </tr>
                                    <tr>
                                        <td>2019-09</td>
                                        <td>2,000,000</td>
                                        <td>500,000,000</td>
                                        <td>10%</td>
                                    </tr>
                                    <tr>
                                        <td>2019-08</td>
                                        <td>2,000,000</td>
                                        <td>500,000,000</td>
                                        <td>10%</td>
                                    </tr>
                                    <tr>
                                        <td>2019-07</td>
                                        <td>2,000,000</td>
                                        <td>500,000,000</td>
                                        <td>10%</td>
                                    </tr>
                                    <tr>
                                        <td>2019-06</td>
                                        <td>2,000,000</td>
                                        <td>500,000,000</td>
                                        <td>10%</td>
                                    </tr>
                                    <tr>
                                        <td>2019-05</td>
                                        <td>2,000,000</td>
                                        <td>500,000,000</td>
                                        <td>10%</td>
                                    </tr>
                                    <tr>
                                        <td>2019-04</td>
                                        <td>2,000,000</td>
                                        <td>500,000,000</td>
                                        <td>10%</td>
                                    </tr>
                                    <tr>
                                        <td>2019-03</td>
                                        <td>2,000,000</td>
                                        <td>500,000,000</td>
                                        <td>10%</td>
                                    </tr>
                                    <tr>
                                        <td>2019-02</td>
                                        <td>2,000,000</td>
                                        <td>500,000,000</td>
                                        <td>10%</td>
                                    </tr>
                                        <tr>
                                        <td>2019-01</td>
                                        <td>2,000,000</td>
                                        <td>500,000,000</td>
                                        <td>10%</td>
                                    </tr>
                                </tbody>
                                <tfoot>
                                    <tr>
                                        <td>총계</td>
                                        <td>20,000,000</td>
                                        <td>2,000,000</td>
                                        <td>--</td>
                                    </tr>
                                    <tr>
                                        <td>평균</td>
                                        <td>2,000,000</td>
                                        <td>200,000</td>
                                        <td>10%</td>
                                    </tr>
                                </tfoot>
                            </table>

                        </div>
					</div>
				</div>
			</div>
		</div>
	</body>	
</html>