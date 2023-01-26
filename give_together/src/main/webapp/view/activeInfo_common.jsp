<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>활동 상세 양식</title>
</head>
<link rel="stylesheet" href = "${pageContext.request.contextPath}/resource/css/bootstrap.min.css">
<style>
.container {
	display: flex;
	margin : 0 auto;
	/* background-color : blue; */
	max-width : 80rem;
	justify-content: center;
	padding : 1rem;
	text-align : center;
}
.item1{
	width : 55rem;
	/* background-color : green; */
}
.item2{
	width : 18rem;
	/* background-color : yellow; */
	justify-content : center;
}
.wrap{
	flex-direction: row;
	flex-wrap: nowrap;
	margin : 0 auto;
	justify-content: center;
	display: inline-flex;
}
</style>
<body>







<div class="container">
	<div class="item1">활동에 대한 정보는 여기에 (boardinfo)
	<h1>글 제목</h1>
	<img style="height : 400px; width : 500px; background-color : yellow">
	<br>활동 대표 사진
	<h3>text head line </h3>
	sample text --------------------------
	<div > 활동 관련 사진 '들'</div>
	
	
	
	
	<div class="wrap">
	<button type="button" class="btn btn-primary btn-sm">글 수정</button>
	<button type="button" class="btn btn-primary btn-sm">글 삭제</button>
	<button type="button" class="btn btn-primary btn-sm">목록으로</button>
	</div>
	</div>
	

	
	<div class="item2">
<div class="card bg-secondary mb-3" align="left">
  <div class="card-body" style = "padding : 2.3rem">
    <h4 class="card-title" style="margin-left : 1rem;"> 35% </h4>
    <div class="progress">
  <span class="progress-bar" role="progressbar" style="width: 35%; " aria-valuenow="50" aria-valuemin="0" aria-valuemax="100"></span>
</div>
  <label>0000.00.00 ~ 0000.00.00</label>
  <span class="badge bg-success" >D-day!</span>
  <br><br>
	<p class="card-text">모금액 : 000,000 원</p>
	
	<strong><p class="card-text">목표액 : 000,000 원</p></strong>
  </div>
</div>
<button type="button" class="btn btn-primary" style = "width : 17rem; margin : 0.5rem;">기부/펀딩/봉사 하기</button>

<div class="card bg-secondary mb-3">
  <div class="card-body" style = "padding : 2.3rem">
  <div class="wrap" >
  <div id="logo" style = "width : 50px; height : 50px; background-color : yellow;"> </div>
    <h4 class="card-title" style="margin-left : 2rem;"> 단체 이름 </h4>    
  </div>

  <br>
	<p class="card-text">단체 상세정보 text</p>	
	<strong><p class="card-text">단체 상세정보 text2</p></strong>
  </div>
</div>
	</div>
</div>


</body>
</html>