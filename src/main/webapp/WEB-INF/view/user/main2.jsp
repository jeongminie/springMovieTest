<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
	
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
	
	<!-- 제이쿼리 -->
	<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
	<script type="text/javascript" src="view/include/js/header.js"></script>
	
	<link rel="stylesheet" href="resources/static/css/main.css">
	
  	<!-- fontawesome -->
	<script src="https://kit.fontawesome.com/9a0994e5cb.js" crossorigin="anonymous"></script>
	
  	<!-- google font -->
  	<link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR&display=swap" rel="stylesheet">
	
	<title>메인</title>
</head>
<body>
	<div id="wrap">
		<jsp:include page="../include/jsp/header_dark.jsp" />
		<section class="main-movie">
			<div class="bg">
				<div class="bg-pattern"></div>
				<img src="https://img.megabox.co.kr/SharedImg/2022/07/18/9VNzlQdAXthFNSO8dtfjE9E166E3sAve_380.jpg" alt="비상선언_칸 영화제 공식 포스터_한글 ver._8월3일대개봉.jpg" onerror="noImg(this, 'main');">
			</div>
			<div class="cont-area">
				<div>
					<p>박스오피스</p>
					<ul class="rank-list">
						<li class="rank-item">
							<img class="poster" src="https://t1.daumcdn.net/movie/4eb261668eb43a125d0adc250a89adb48216c005">				
							<div class="wrap">
								<div class="summary h-75">
									<p>한순간의 실수도 용납되지 않는 하늘 위, 가장 압도적인 비행이 시작된다! 최고의 파일럿이자 전설적인 인물 매버릭(톰 크루즈)은 자신이 졸업한 훈련학교 교관으로 발탁된다.</p>
								</div>
								<div class="score">
									<p>관람평</p>
								</div>
							</div>
						</li>
						<li class="rank-item">
							<img class="poster" src="https://t1.daumcdn.net/movie/4eb261668eb43a125d0adc250a89adb48216c005">				
							<div class="wrap">
								<div class="summary h-75">
									<p>한순간의 실수도 용납되지 않는 하늘 위, 가장 압도적인 비행이 시작된다! 최고의 파일럿이자 전설적인 인물 매버릭(톰 크루즈)은 자신이 졸업한 훈련학교 교관으로 발탁된다.</p>
								</div>
								<div class="score">
									<p>관람평</p>
								</div>
							</div>
						</li>
						<li class="rank-item">
							<img class="poster" src="https://t1.daumcdn.net/movie/4eb261668eb43a125d0adc250a89adb48216c005">				
							<div class="wrap">
								<div class="summary h-75">
									<p>한순간의 실수도 용납되지 않는 하늘 위, 가장 압도적인 비행이 시작된다! 최고의 파일럿이자 전설적인 인물 매버릭(톰 크루즈)은 자신이 졸업한 훈련학교 교관으로 발탁된다.</p>
								</div>
								<div class="score">
									<p>관람평</p>
								</div>
							</div>
						</li>
						<li class="rank-item">
							<img class="poster" src="https://t1.daumcdn.net/movie/4eb261668eb43a125d0adc250a89adb48216c005">				
							<div class="wrap">
								<div class="summary h-75">
									<p>한순간의 실수도 용납되지 않는 하늘 위, 가장 압도적인 비행이 시작된다! 최고의 파일럿이자 전설적인 인물 매버릭(톰 크루즈)은 자신이 졸업한 훈련학교 교관으로 발탁된다.</p>
								</div>
								<div class="score">
									<p>관람평</p>
								</div>
							</div>
							<!-- <div class="btn-util">
								<button type="button" class="btn booking-btn mt-2">예매하기</button>
							</div> -->
						</li>
					</ul>
				</div>
			</div>
			<div class="search-area">
				<span>예매 정보를 선택 해주세요.</span>
				<div class="search-link">
					<div class="cell">
						<div class="search">
							<input type="text" placeholder="영화명을 입력해 주세요" title="영화 검색" class="input-text" id="movieName">
							<button type="button" class="btn" id="btnSearch"><i class="fa-solid fa-magnifying-glass"></i>검색</button>
						</div>
					</div>
					<div class="cell"><a href="#" title="상영시간표 보기"><i class="fa-solid fa-calendar-days mr-2"></i>상영시간표</a></div>
					<div class="cell"><a href="#" title="박스오피스 보기"><i class="fa-solid fa-film mr-2"></i>박스오피스</a></div>
					<div class="cell"><a href="#" title="빠른예매 보기"><i class="fa-solid fa-ticket-simple mr-2"></i>예매</a></div>
				</div>
			</div>
		</section>
		<footer>
			<jsp:include page="../include/jsp/footer.jsp" />
		</footer>
	</div>
	
	<!-- modal -->
	<div class="modal" id="loginModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered">
			<div class="modal-content" role="document">
				<div class="modal-header">
					<span class="modal-title">로그인</span>
					<button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
				</div>
				<div class="modal-body d-flex justify-content-center">
					<div>
						<input type="text" class="form-control mb-2" placeholder="아이디">
						<input type="password" class="form-control mb-3" placeholder="비밀번호">
						<button type="button" class="btn login-btn w-100 mb-3">로그인</button>
						<p class="d-flex justify-content-center">
							<a href="#" class="text-dark">ID/PW 찾기</a>
							<span class="mr-3 ml-3">|</span>
							<a href="#" class="text-dark">회원가입</a>
						</p>
					</div>
				</div>
				<div class="modal-footer">
					<!-- <button type="button" class="btn" data-bs-dismiss="modal">취소</button>
					<button type="button" class="btn deleteBtn">삭제하기</button> -->
				</div>
			</div>
		</div>
	</div>
	
	<script>
		$(document).ready(function(){
			$(".rank-item").on("mouseover", function(e){
				if ($(e.target).is('.poster')) {
					$(this).children(".wrap").fadeIn();
			    }
			}); 
			
			$(".rank-item").on("mouseleave", function(){
				$(".wrap").fadeOut();
			});
		});
	</script>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script>
</body>
</html>