<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
	<%@ include file="/include/head.jsp" %>
	<style>#ui-datepicker-div {min-width: 320px !important; margin-left: 0 !important; top: 258px !important;}</style>
	<body>
		<div id="admin_wrap" class="admin">
			<%@ include file="/include/nav.jsp" %>
			<div class="container">
				<div class="content_wrap">
					<h2>결제문서작성</h2> 
					<div class="document_list after">
						<div class="document_box">
							<h5>보고문서</h5>
							<ul>
								<li><a href="#" onclick="showPop01();">문서작성팝업01</a></li>
								<li><a href="#" onclick="showPop02();">문서작성팝업02_결제라인 길어질경우</a></li>
								<li><a href="#" onclick="showPop03();">문서작성팝업03_미설정일 경우</a></li>
								<li><a href="#" onclick="showPop04();">문서작성팝업04_수정하기</a></li>
								<li><a href="#" onclick="showPop05();">결제라인 설정 05</a></li>
								<li><a href="#" onclick="showPop06();">결제라인 설정 06_내 결제라인 없는경우</a></li>
								<li><a href="#" onclick="showPop07();">미리보기</a></li>
								<li><a href="#" onclick="showPop08();">결제반려</a></li>
								<li><a href="#" onclick="showPop09();">문서상세</a></li>
								<li><a href="#" onclick="showPop10();">열람확인팝업</a></li>
							</ul>
						</div>
						<div class="document_box">	
							<h5>근태문서</h5>
							<ul>
								<li><a href="#">일반휴가신청서</a></li>
								<li><a href="#">연차신청서</a></li>
								<li><a href="#">병가신청서</a></li>
								<li><a href="#">경조휴가신청서</a></li>
								<li><a href="#">출장신청서</a></li>
								<li><a href="#">교육신청서</a></li>
								<li><a href="#">훈련신청서</a></li>
								<li><a href="#">외근신청서</a></li>
							</ul>
						</div>
						<div class="document_box">
							<h5>기안문서</h5>
							<ul>
								<li><a href="#">품의서</a></li>
								<li><a href="#">기안서</a></li>
								<li><a href="#">증명서</a></li>
							</ul>
						</div>
						<div class="document_box">
							<h5>지출결의서</h5>
							<ul>
								<li><a href="#">지출결의서</a></li>
							</ul>
						</div>
						<div class="document_box">
							<h5>기타문서</h5>
							<ul>
								<li><a href="#">사유서</a></li>
								<li><a href="#">사직서</a></li>
								<li><a href="#">시말서</a></li>
								<li><a href="#">업무신수인계서</a></li>
								<li><a href="#">휴일근무신청서</a></li>
								<li><a href="#">휴일근무보고서</a></li>
								<li><a href="#">경조금신청서</a></li>
								<li><a href="#">무통장환불</a></li>
								<li><a href="#">고객만족팀 주간보고</a></li>
								<li><a href="#">인턴근로계약서</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
		
		 <script>
			function showPop01() {window.open("/bo/popup/document_popup01.jsp", "a", "width=820, height=800, left=500, top=60");}
			function showPop02() {window.open("/bo/popup/document_popup02.jsp", "a", "width=820, height=800, left=500, top=60");}
			function showPop03() {window.open("/bo/popup/document_popup03.jsp", "a", "width=820, height=800, left=500, top=60");}
			function showPop04() {window.open("/bo/popup/document_popup04.jsp", "a", "width=820, height=800, left=500, top=60");}
			function showPop05() {window.open("/bo/popup/document_popup05.jsp", "a", "width=820, height=628, left=500, top=60");}
			function showPop06() {window.open("/bo/popup/document_popup06.jsp", "a", "width=820, height=628, left=500, top=60");}
			function showPop07() {window.open("/bo/popup/document_popup07.jsp", "a", "width=820, height=800, left=500, top=60");}
			function showPop08() {window.open("/bo/popup/document_popup08.jsp", "a", "width=440, height=384, left=500, top=60");}
			function showPop09() {window.open("/bo/popup/document_popup09.jsp", "a", "width=820, height=800, left=500, top=60");}
			function showPop10() {window.open("/bo/popup/document_popup10.jsp", "a", "width=660, height=548, left=500, top=60");}
		 </script>
	</body>	
</html>