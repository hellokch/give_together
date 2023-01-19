<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>

<link rel="stylesheet" href="${pageContext.request.contextPath}/resource/css/bootstrap.min.css">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
<body>
<%--  --%>

<form action="${pageContext.request.contextPath}/member/loginPro" method="post" >

  <fieldset>
    <legend>회원가입페이지 입니다(수정 가능합니다)232</legend>
    
    
    
    
    <fieldset class="form-group">
      <legend class="mt-4">개인/단체</legend>
      <div class="form-check">
        <input class="form-check-input" type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked="">
        <label class="form-check-label" for="optionsRadios1">
         개인
        </label>
      </div>
      
       <div class="form-check">
        <input class="form-check-input" type="radio" name="optionsRadios" id="optionsRadios2" value="option1" checked="">
        <label class="form-check-label" for="optionsRadios2">
         단체
        </label>
      </div>
    
    
    <div class="form-group">
      <label for="InputEmail1" class="form-label mt-4">Email 입력</label>
      <input type="text" class="form-control" id="InputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
    </div>
    
    <div class="form-group">
      <label for="InputPassword1" class="form-label mt-4">비밀번호 입력</label>
      <input type="password" class="form-control" id="InputPassword1" placeholder="Password">
    </div>
    
      <div class="form-group">
      <label for="InputTEL" class="form-label mt-4">연락처 입력</label>
      <input type="text" class="form-control" id="InputTEL" placeholder="TEL">
    </div>
    
     <div class="form-group">
      <label for="InputNAME" class="form-label mt-4">이름 입력</label>
      <input type="text" class="form-control" id="InputNAME" placeholder="NAME">
    </div>
    
   
  
  <div class="form-group">
      <label for="Select1" class="form-label mt-4">주소입력</label>
      <select class="form-select" id="Select1">
        <option>서울특별시</option>
        <option>강원도</option>
        <option>충청도</option>
        <option>전라도</option>
        <option>경상도</option>
      </select>
    </div>
    
   
    
    <div class="form-group">
      <label for="Location1" class="form-label mt-4">상세 주소 입력</label>
      <textarea class="form-control" id="Location1" rows="3"></textarea>
    </div>
  
    
   <button type="submit">회원가입 완료</button>
    
  </fieldset></fieldset>
</form> 
=======
<link rel="stylesheet" href = "${pageContext.request.contextPath}/resource/css/bootstrap.min.css">
<style>
#list-group{
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





>>>>>>> branch 'main' of https://github.com/hellokch/give_together.git
</body>
</html>