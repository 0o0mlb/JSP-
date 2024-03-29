<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<!--  반응형 -->
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<title>강의평가 웹 사이트</title>
	<!--  부트스트랩 css 추가하기 -->
	<link rel="stylesheet" href ="./css/bootstrap.min.css">
	<!--  커스텀 css 추가하기 -->
	<link rel="stylesheet" href ="./css/custom.css">
</head>
<body>
	<nav class = "navbar navbar-expand-lg navbar-light bg-light">
		<a class = "navbar-brand" href="index.jsp">강의평가 웹 사이트</a>
		<button class = "navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar">
			<span class = "navbar-toggler-icon"></span>
		</button>
		<div id="navbar" class="collapse navbar-collapse">
			<ul class="navbar-nav mr-auto">
				<li class="nav-item active">
					<a class="nav-link" href="index.jsp">메인</a>
				</li>
				<li class="nav-item dropdown">
					<a class ="nav-link dropdown-toggle" id="dropdown" data-toggle="dropdown">
						회원 관리
					</a>
					<div class="dropdown-menu" aria-labelledby="dropdown">
						<a class="dropdown-item" href="userLogin.jsp">로그인</a>
						<a class="dropdown-item" href="userJoin.jsp">회원가입</a>
						<a class="dropdown-item" href="userLogout.jsp">로그아웃</a>
					</div>
				</li>
			</ul>
			<form class="form-inline my-2 my-lg-0">
				<input class="form-control mr-sm-2" type="search" placeholder="내용을 입력하세요." aria-label="Search">
				<button class="btn btn-outline-success my-2 my-sm-0" type="submit">검색</button>
			</form>
		</div>
	</nav>
	<section class="container">
		<form method="get" action="./index.jsp" class="form-inline mt-3">
			<select name="lectureDivide" class="form-control mx-1 mt-2">
				<option value="전체">전체</option>
				<option value="전공">전공</option>
				<option value="교양">교양</option>
				<option value="기타">기타</option>
			</select>
			<input type="text" name="search" class="form-control mx-1 mt-2" placeholder="내용을 입력하세요.">
			<button type="submit" class="btn btn-primary mx-1 mt-2">검색</button>
			<a class="btn btn-primary mx-1 mt-2" data-toggle="modal" href="#registerModal">등록하기</a>
			<a class="btn btn-danger mx-1 mt-2" data-toggle="modal" href="#reportModal">신고</a>
		</form>
		<div class="card-bg-light mt-3">
		<div class="card-header bg-light">
			<div class="row">
				<div class="col-8 text-left">웹프로그래밍&nbsp;<small>김신우</small></div>
				<div class="col-4 text-right">
					종합<span style="color: red;">A</span>
				</div>
			</div>
		</div>
		<div class="card-body">
			<h5 class="card-title">
				그저그런 강의에요.&nbsp;<small>(2020년 2학기)</small>
			</h5>
			<p class="card-text">강의가 널널해서, 배운건 많이 없지만 학점이 잘 나와서 만족함</p>
			<div class="row">
				<div class="col-9 text-left">
					성적<span style="color: red;">A</span>
					널널<span style="color: red;">A</span>
					강의<span style="color: red;">B</span>
					<span style="color: green;">(추천: 15)</span>
				</div>
				<div class="col-3 text-right">
					<a onclick="return confirm('추천하시겠습니까?')" href="./likeAction.jsp?evaluationID=">추천</a>
					<a onclick="return confirm('삭제하시겠습니까?')" href="./delectAction.jsp?evaluationID=">삭제</a>
				</div>
			</div>
		</div>
	</div>
	<div class="card-bg-light mt-3">
		<div class="card-header bg-light">
			<div class="row">
				<div class="col-8 text-left">자료구조와실습&nbsp;<small>최은만</small></div>
				<div class="col-4 text-right">
					종합<span style="color: red;">B</span>
				</div>
			</div>
		</div>
		<div class="card-body">
			<h5 class="card-title">
				나름 만족하는 강의에요.&nbsp;<small>(2020년 1학기)</small>
			</h5>
			<p class="card-text">과제와 실습이 도움이 많이 되었지만 학점이 잘 안나와서 속상했음</p>
			<div class="row">
				<div class="col-9 text-left">
					성적<span style="color: red;">B</span>
					널널<span style="color: red;">B</span>
					강의<span style="color: red;">A</span>
					<span style="color: green;">(추천: 15)</span>
				</div>
				<div class="col-3 text-right">
					<a onclick="return confirm('추천하시겠습니까?')" href="./likeAction.jsp?evaluationID=">추천</a>
					<a onclick="return confirm('삭제하시겠습니까?')" href="./delectAction.jsp?evaluationID=">삭제</a>
				</div>
			</div>
		</div>
	</div>
	<div class="card-bg-light mt-3">
		<div class="card-header bg-light">
			<div class="row">
				<div class="col-8 text-left">시스템소프트웨어와실습&nbsp;<small>안영아</small></div>
				<div class="col-4 text-right">
					종합<span style="color: red;">A</span>
				</div>
			</div>
		</div>
		<div class="card-body">
			<h5 class="card-title">
				정말 좋은 강의에요.&nbsp;<small>(2020년 2학기)</small>
			</h5>
			<p class="card-text">교수님이 설명을 정말 잘하시고 성적이랑 과제도 필요한거만 알려줘서 하드웨어 이해가 잘 됨</p>
			<div class="row">
				<div class="col-9 text-left">
					성적<span style="color: red;">A</span>
					널널<span style="color: red;">A</span>
					강의<span style="color: red;">A</span>
					<span style="color: green;">(추천: 30)</span>
				</div>
				<div class="col-3 text-right">
					<a onclick="return confirm('추천하시겠습니까?')" href="./likeAction.jsp?evaluationID=">추천</a>
					<a onclick="return confirm('삭제하시겠습니까?')" href="./delectAction.jsp?evaluationID=">삭제</a>
				</div>
			</div>
		</div>
	</div>
	</section>
	<!-- 등록하기 버튼 내용 -->
	<div class="modal fade" id="registerModal" tabindex="-1" role="dialog" aria-labelledby="modal" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="modal">평가 등록</h5>
					<button type="button" class="close" data-dismiss="modal" aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body">
					<form action="./evaluationRegisterAction.jsp" method="post">
						<div class="form-row">
							<div class="form-group col-sm-6">
								<label>강의명</label>
								<input type="text" name="LectureName" class="form-control" maxlength="20">
							</div>
							<div class="form-group col-sm-6">
								<label>교수</label>
								<input type="text" name="ProfessorName" class="form-control" maxlength="20">
							</div>
						</div>
						<div class="form-row">
							<div class="form-group col-sm-4">
								<label>수강 연도</label>
								<select name="lectureYear" class="form-control">
									<option value="2019">2019</option>
									<option value="2020">2020</option>
									<option value="2021" selected>2021</option>
									<option value="2022">2022</option>
								</select>
							</div>
							<div class="form-group col-sm-4">
								<label>수강 학기</label>
								<select name="semesterDivide" class="form-control">
									<option value="1학기" selected>1학기</option>
									<option value="여름학기">여름학기</option>
									<option value="2학기">2학기</option>
									<option value="겨울학기">겨울학기</option>
								</select>
							</div>
							<div class="form-group col-sm-4">
								<label>강의 구분</label>
								<select name="LectureDivide" class="form-control">
									<option value="전공" selected>전공</option>
									<option value="교양">교양</option>
									<option value="기타">기타</option>
								</select>
							</div>
						</div>
						<div class="form-group">
							<label>제목</label>
							<input type="text" name="evaluationTime" class="form-control" maxlength="30">
						</div>
						<div class="form-group">
							<label>내용</label>
							<textarea name="evaluationContent" class="form-control" maxlength="2040" style="height: 180px;"></textarea>
						</div>
						<div class="form-row">
							<div class="form-group col-sm-3">
								<label>종합</label>
								<select name="totalScore" class="form-control">
									<option value="A" selected>A</option>
									<option value="B">B</option>
									<option value="C">C</option>
									<option value="D">D</option>
									<option value="F">F</option>
								</select>
							</div>
							<div class="form-group col-sm-3">
								<label>성적</label>
								<select name="creditScore" class="form-control">
									<option value="A" selected>A</option>
									<option value="B">B</option>
									<option value="C">C</option>
									<option value="D">D</option>
									<option value="F">F</option>
								</select>
							</div>
							<div class="form-group col-sm-3">
								<label>널널</label>
								<select name="comfortableScore" class="form-control">
									<option value="A" selected>A</option>
									<option value="B">B</option>
									<option value="C">C</option>
									<option value="D">D</option>
									<option value="F">F</option>
								</select>
							</div>
							<div class="form-group col-sm-3">
								<label>강의력</label>
								<select name="LectureScore" class="form-control">
									<option value="A" selected>A</option>
									<option value="B">B</option>
									<option value="C">C</option>
									<option value="D">D</option>
									<option value="F">F</option>
								</select>
							</div>
						</div>
						<div class="modal-footer">
							<button type="button" class="btn btn-secondary" data-dismiss="modal">취소</button>
							<button type="button" class="btn btn-primary">등록하기</button>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
	<!-- 신고하기 버튼 내용 -->
	<div class="modal fade" id="reportModal" tabindex="-1" role="dialog" aria-labelledby="modal" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="modal">신고하기</h5>
					<button type="button" class="close" data-dismiss="modal" aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body">
					<form action="./reportAction.jsp" method="post">
						<div class="form-group">
							<label>신고 제목</label>
							<input type="text" name="reportTitle" class="form-control" maxlength="30">
						</div>
						<div class="form-group">
							<label>신고 내용</label>
							<textarea name="reportContent" class="form-control" maxlength="2040" style="height: 180px;"></textarea>
						</div>
						<div class="modal-footer">
							<button type="button" class="btn btn-secondary" data-dismiss="modal">취소</button>
							<button type="button" class="btn btn-danger">신고하기</button>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
	<footer class="bg-dark mt-4 p-5 text-center" style="color: #FFFFFF;">
		Copyright &copy; 2021 윤선아 All Rights Reserved.
	</footer>
	<!-- 제이쿼리 자바스크립트 추가하기-->
	<script src="./js/jquery.min.js"></script>
	<!-- 파퍼 자바스크립트 추가하기-->
	<script src="./js/popper.min.js"></script>
	<!-- 부트스트랩 자바스크립트 추가하기-->
	<script src="./js/bootstrap.min.js"></script>
</body>
</html>