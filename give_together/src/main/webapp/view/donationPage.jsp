<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>가부 영역</title>

</head>
<link rel="stylesheet" href = "${pageContext.request.contextPath}/resource/css/bootstrap.min.css">

<style>
div{
	padding : 0.1rem;
}
a{
	text-decoration-line: none;
	text-decoration : none;
}
.container{
	background-color : lightgreen; 
	min-width : 76rem;	
	margin-top : 1rem;
	margin-bottom : 1rem;
	padding-top : 1rem;

}
.row{	
	justify-content : space-evenly;
}
.picarea{
	min-width : 250px;
	min-height : 250px;
	background-color : yellow; 
	margin-top : 0.5rem;
}

</style>
<body>
<link rel="stylesheet" href = "${pageContext.request.contextPath}/resource/css/bootstrap.min.css">
<style>
div{
	padding : 0.1rem;
}
a{
	text-decoration-line: none;
	text-decoration : none;
}
.container{
	background-color : lightgreen; 
	min-width : 76rem;	
	margin-top : 1rem;
	margin-bottom : 1rem;
	padding-top : 1rem;

}
.row{	
	justify-content : space-evenly;
}
.picarea{
	min-width : 250px;
	min-height : 250px;
	background-color : yellow; 
	margin-top : 0.5rem;
}

</style>
<div class="container">
	<a href="${pageContext.request.contextPath}/giveTogether/donation">
	<h1 >기부 영역</h1>
	</a>
  <div class="row">

<div class="card text-white bg-primary mb-3" style="max-width: 18rem;">
  <div class="picarea" style = "color:black">사진영역</div>
  <div class="card-body">
    <p class="card-text">기부 게시판 첫번째 글 </p>
    <div class="progress">
  <div class="progress-bar" role="progressbar" style="width: 50%;" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100"></div>
</div>
	<p class="card-text">-----------------------</p>
  </div>
</div>




<div class="card text-white bg-primary mb-3" style="max-width: 18rem;">
  <div class="picarea" style = "color:black">사진영역</div>
  <div class="card-body">
    <p class="card-text">기부 게시판 두번째 글 </p>
    <div class="progress">
  <div class="progress-bar" role="progressbar" style="width: 50%;" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100"></div>
</div>
	<p class="card-text">-----------------------</p>
  </div>
</div>



<div class="card text-white bg-primary mb-3" style="max-width: 18rem;">
  <div class="picarea" style = "color:black" >사진영역</div>
  <div class="card-body">
    <p class="card-text">기부 게시판 세번째 글 </p>
    <div class="progress">
  <div class="progress-bar" role="progressbar" style="width: 50%;" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100"></div>
</div>
	<p class="card-text">-----------------------</p>
  </div>
</div>



<div class="card text-white bg-primary mb-3" style="max-width: 18rem;">
  <div class="picarea" style = "color:black">사진영역</div>
  <div class="card-body">
    <p class="card-text"> </p>
    <div class="progress">
  <div class="progress-bar" role="progressbar" style="width: 50%;" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100"></div>
</div>
	<p class="card-text">-----------------------</p>
  </div>
</div>

  </div>
</div>


</body>
</html>
