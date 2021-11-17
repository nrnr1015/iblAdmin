<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
	<%@ include file="/include/head.jsp" %>
	<body>
		<div id="login_Page">
			<div class="login_wrap">
				<div class="login_box">
					<h1><img src="/img/bo/common/login_logo.png" alt="IBL로고"></h1>
					<div class="input_box">
						<input type="text" value="" class="id_input ip_comm" placeholder="아이디">
						<input type="password" value="" class="pw_input ip_comm" placeholder="비밀번호">
						<button type="button">로그인</button>
						<div class="sorry_ment">
							<strong>죄송합니다. 로그인에 실패하였습니다.</strong>
							<p>아이디와 비밀번호 확인후, 다시 로그인하여 주십시오. <br> 아이디와 비밀번호를 잊으셨다면 사내 담당자에게 문의하여 주십시오. <br> 담당자 연락처 : 07012341542</p>
						</div>
					</div>
					<label for="login_check" class="label_name"><input type="checkbox" id="login_check" class="my_check">로그인 상태 유지</label>
				</div>
			</div>
		</div>
	</body>	
</html>