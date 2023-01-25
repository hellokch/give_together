<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
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
	max-width : 70rem;	
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

<ul class="nav nav-pills" style = "justify-content : space-around;">
  <li>	</li>
  <li>	</li>
  <li class="nav-item">
    <a class="nav-link" href="#">진행중인 이벤트</a>
  </li>
  <li class="nav-item">
    <a class="nav-link" href="#">지난 이벤트</a>
  </li>
  <li class="nav-item">
    <a class="nav-link" href="#">_공란_</a>
  </li>
   <li>	</li>
   <li>	</li>
</ul>
<br>
	<button type="button" class="btn" style="margin-left : 55rem">글쓰기(단체)</button><br><br>
  <div class="row">

<div class="card text-white bg-primary mb-3" style="max-width: 18rem;">
  <div class="picarea" style = "color:black">사진영역</div>
  <div class="card-body">
    <p class="card-text">첫번째 글 </p>
    <div class="progress">
  <div class="progress-bar" role="progressbar" style="width: 50%;" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100"></div>
</div>
	<p class="card-text">-----------------------</p>
  </div>
</div>




<div class="card text-white bg-primary mb-3" style="max-width: 18rem;">
  <div class="picarea" style = "color:black">사진영역</div>
  <div class="card-body">
    <p class="card-text">두번째 글 </p>
    <div class="progress">
  <div class="progress-bar" role="progressbar" style="width: 50%;" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100"></div>
</div>
	<p class="card-text">-----------------------</p>
  </div>
</div>



<div class="card text-white bg-primary mb-3" style="max-width: 18rem;">
  <div class="picarea" style = "color:black" >사진영역</div>
  <div class="card-body">
    <p class="card-text">세번째 글 </p>
    <div class="progress">
  <div class="progress-bar" role="progressbar" style="width: 50%;" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100"></div>
</div>
	<p class="card-text">-----------------------</p>
  </div>
</div>

<div class="card text-white bg-primary mb-3" style="max-width: 18rem;">
  <div class="picarea" style = "color:black">사진영역</div>
  <div class="card-body">
    <p class="card-text">네번째 글 </p>
    <div class="progress">
  <div class="progress-bar" role="progressbar" style="width: 50%;" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100"></div>
</div>
	<p class="card-text">-----------------------</p>
  </div>
</div>




<div class="card text-white bg-primary mb-3" style="max-width: 18rem;">
  <div class="picarea" style = "color:black">사진영역</div>
  <div class="card-body">
    <p class="card-text">다섯번째 글 </p>
    <div class="progress">
  <div class="progress-bar" role="progressbar" style="width: 50%;" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100"></div>
</div>
	<p class="card-text">-----------------------</p>
  </div>
</div>



<div class="card text-white bg-primary mb-3" style="max-width: 18rem;">
  <div class="picarea" style = "color:black" >사진영역</div>
  <div class="card-body">
    <p class="card-text">여섯번째 글 </p>
    <div class="progress">
  <div class="progress-bar" role="progressbar" style="width: 50%;" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100"></div>
</div>
	<p class="card-text">-----------------------</p>
  </div>
</div>

<div class="card text-white bg-primary mb-3" style="max-width: 18rem;">
  <div class="picarea" style = "color:black">사진영역</div>
  <div class="card-body">
    <p class="card-text">일곱번째 글 </p>
    <div class="progress">
  <div class="progress-bar" role="progressbar" style="width: 50%;" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100"></div>
</div>
	<p class="card-text">-----------------------</p>
  </div>
</div>




<div class="card text-white bg-primary mb-3" style="max-width: 18rem;">
  <div class="picarea" style = "color:black">사진영역</div>
  <div class="card-body">
    <p class="card-text">여덟번째 글 </p>
    <div class="progress">
  <div class="progress-bar" role="progressbar" style="width: 50%;" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100"></div>
</div>
	<p class="card-text">-----------------------</p>
  </div>
</div>



<div class="card text-white bg-primary mb-3" style="max-width: 18rem;">
  <div class="picarea" style = "color:black" >사진영역</div>
  <div class="card-body">
    <p class="card-text">아홉번째 글 </p>
    <div class="progress">
  <div class="progress-bar" role="progressbar" style="width: 50%;" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100"></div>
</div>
	<p class="card-text">-----------------------</p>
  </div>
</div>

<div>
  <ul class="pagination">
    <li class="page-item disabled">
      <a class="page-link" href="#">&laquo;</a>
    </li>
    <li class="page-item active">
      <a class="page-link" href="#">1</a>
    </li>
    <li class="page-item">
      <a class="page-link" href="#">2</a>
    </li>
    <li class="page-item">
      <a class="page-link" href="#">3</a>
    </li>
    <li class="page-item">
      <a class="page-link" href="#">4</a>
    </li>
    <li class="page-item">
      <a class="page-link" href="#">5</a>
    </li>
    <li class="page-item">
      <a class="page-link" href="#">&raquo;</a>
    </li>
  </ul>
</div>
  </div>
</div>







</body>
</html>