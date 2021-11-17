<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
    <%@ include file="/include/mo/head.jsp" %>
    <body>
        <div id="login">
            <div class="login_center">
                <h1><img src="/img/mo/common/logo_login.png" alt="ibl로고"></h1>
                <div class="input_box">
                    <div class="idpw">
                        <p><input type="text" placeholder="아이디" class="not"> <span>아이디를 입력해주세요</span></p>
                        <p><input type="password" placeholder="비밀번호" class="not"> <span>비밀번호를 입력해주세요</span></p>
                    </div>
                    <button type="button" class="login_btn">로그인</button>
                    <p class="sorry_ment">
                        <strong>죄송합니다. 로그인에 실패하였습니다.</strong>
                        <span>
                            아이디와 비밀번호 확인후, 다시 로그인하여 주십시오. <br>
                            아이디와 비밀번호를 잊으셨다면 사내 담당자에게 문의하여 주십시오.<br>
                            담당자 연락처 : 07012341542
                        </span>
                    </p>
                    <label class="login_txt"><input type="checkbox">로그인상태유지</label>
                </div>
            </div>
        </div>
    </body>
</html>