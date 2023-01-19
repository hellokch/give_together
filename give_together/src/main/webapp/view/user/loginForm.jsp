<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<link rel="stylesheet" href = "${pageContext.request.contextPath}/resource/css/bootstrap.min.css">
<style>
.list-group{
	max-width : 20rem;
	background-color : sky;
	margin : 0 auto;	
}
input{
	min-width : 18rem;
}
</style>
<body>

<ul class="list-group">
  <li class="list-group-item d-flex justify-content-between align-items-center">
       <div class="form-check">
        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault" style="min-width : 1rem">
        <label class="form-check-label" for="flexCheckDefault">
          단체회원입니다.
        </label>
      </div>
  
  
</div>
  </li>
  
  <li class="list-group-item d-flex justify-content-between align-items-center">

    <div class="form-group">
      <label for="exampleInputEmail1" class="form-label mt-4">ID</label>
      <input type="email" class="form-control" id="exampleInputEmail1" placeholder="id를 입력해 주세요." >
    </div>
  </li>

  <li class="list-group-item d-flex justify-content-between align-items-center">
    <div class="form-group">
      <label for="exampleInputPassword1" class="form-label mt-4">Password</label>
      <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
    </div>
  
  
  </li>
  <li class="list-group-item d-flex justify-content-between align-items-center" style="margin : 0 auto">
    <button type="submit" class="btn btn-primary">로그인</button>
  </li>
</ul>






</div>
</body>
</html>