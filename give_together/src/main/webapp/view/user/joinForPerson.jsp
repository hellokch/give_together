<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
input{
	min-width : 30rem
}
</style>
<link rel="stylesheet" href = "${pageContext.request.contextPath}/resource/css/bootstrap.min.css">
</head>


<body>
<ul class="list-group" style = "max-width : 50rem; margin : 0 auto">
	<li class="list-group-item d-flex justify-content-center align-items-center">
		<h3 for="exampleInputEmail1" class="form-label mt-4">개인 회원가입</h3>
	</li>
  <li class="list-group-item d-flex justify-content-center align-items-center">
    <div class="form-group">
      <label for="exampleInputEmail1" class="form-label mt-4">아이디</label>
      <input type="ID" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter ID">
      
    </div>

  </li>
  <li class="list-group-item d-flex justify-content-center align-items-center">
        <div class="form-group">
      <label for="exampleInputPassword1" class="form-label mt-4">비밀번호</label>
      <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
    </div>
  </li>
  <li class="list-group-item d-flex justify-content-center align-items-center">
   차차 추가 예정
    
  </li>
</ul>




</body>
</html>