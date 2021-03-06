<header class="header_st after">
	<div class="left_area">
		<button type="button" class="left_ico bg_ico back_ico">뒤로가기</button>
		<h2>텍스트텍스트<span class="count">(00)</span></h2>
	</div>
	<div class="right_area">
		<button type="button" class="bg_ico search_ico">조건검색</button>
		<button type="button" class="bg_ico hbg_ico">메뉴</button>
	</div>
</header>

<div class="conditional_box">
	<ul class="cindt_area">
		<li>
			<strong>기간</strong>
			<div class="date_area">
				<input type="text" class="datepicker" value="2019-03-17"> ~
				<input type="text" class="datepicker" placeholder="기간입력">
			</div>
		</li>
		<li>
			<strong>문서분류</strong>
			<select class="comm_selec">
				<option value="전체">전체</option>
				<option value="보고문서">보고문서</option>
				<option value="근태문서">근태문서</option>
				<option value="기안문서">근태문서</option>
				<option value="지출결의서">지출결의서</option>
				<option value="기타문서">기타문서</option>
			</select>
		</li>
		<li>
			<strong>키워드</strong>
			<select class="comm_selec">
				<option value="전체">전체</option>
				<option value="문서제목">문서제목</option>
				<option value="문서내용">문서내용</option>
				<option value="문서번호">문서번호</option>
				<option value="부서">문서번호</option>
				<option value="상신자">상신자</option>
			</select>
			<input type="text" class="comm_put" placeholder="키워드 입력">
		</li>
	</ul>
	<button type="button" class="radu_btn">검색</button>
</div>

<!-- 메뉴 시작 -->
<div onclick="history.back();" class="page_cover"></div>
<div id="menu">
	<ul>
		<li class="first"><a href="#">상신함</a></li>
		<li><a href="#">임시저장</a></li>
		<li><a href="#">결재진행</a></li>
		<li><a href="#">결재완료</a></li>
		<li><a href="#">결재반려</a></li>
	</ul>
	<ul>
		<li class="first"><a href="#">결제함</a></li>
		<li><a href="#">결제함문서 <span>125</span></a></li>
		<li><a href="#">결재예정문서</a></li>
		<li><a href="#">결재한문서</a></li>
	</ul>
	<ul>
		<li class="first"><a href="#">결제임박함</a></li>
		<li><a href="#">상신함</a></li>
		<li><a href="#">결재함 <span>5</span></a></li>
	</ul>
	<ul>
		<li class="first"><a href="#">수신참조함</a></li>
		<li><a href="#">수신참조함 <span>5</span></a></li>
	</ul>
	<ul>
		<li class="first"><a href="#">보관함</a></li>
		<li><a href="#">개인보관함</a></li>
	</ul>
	<ul>
		<li class="first"><a href="#">전체문서</a></li>
		<li><a href="#">전체문서</a></li>
	</ul>
</div>
<!-- 메뉴 끝 -->
<script>
	$(".hbg_ico").click(function() {
		$("#menu,.page_cover,html").addClass("open");
		window.location.hash = "#open";
		});
		window.onhashchange = function() {
		if (location.hash != "#open") {
			$("#menu,.page_cover,html").removeClass("open");
		}
	};   
	$(".header_st .search_ico").click(function () {
		$(".conditional_box").toggle("blind", 450);
	});

	$( function() {
		//한글설정
		$.datepicker.regional['ko'] = {
			closeText: '닫기',
			prevText: '이전달',
			nextText: '다음달',
			currentText: '오늘',
			monthNames: ['1월','2월','3월','4월','5월','6월','7월','8월','9월','10월','11월','12월'],
			monthNamesShort: ['1월','2월','3월','4월','5월','6월','7월','8월','9월','10월','11월','12월'],
			dayNames: ['일','월','화','수','목','금','토'],
			dayNamesShort: ['일','월','화','수','목','금','토'],
			dayNamesMin: ['일','월','화','수','목','금','토'],
			weekHeader: 'Wk',
			dateFormat: 'yymmdd',
			firstDay: 0,
			isRTL: false,
			duration:200,
			showAnim:'show',
			showMonthAfterYear: false,
			yearSuffix: ''
		};
		$.datepicker.setDefaults($.datepicker.regional['ko']);
		$(".datepicker").datepicker({
			numberOfMonths: 1,
			showButtonPanel: true,
		});
	}); 
</script>