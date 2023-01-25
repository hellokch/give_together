<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<link rel="stylesheet" href="${pageContext.request.contextPath}/resource/css/bootstrap.min.css">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>


<%-- 경로 예시로 잡아둔것 수정예정 --%>
<form action="${pageContext.request.contextPath}/member/loginPro" method="post" >


  <fieldset>
   <li class="list-group-item d-flex justify-content-center align-items-center">
		<h3 for="exampleInputEmail1" class="form-label mt-4">단체 회원가입</h3>
	</li>
    
           
    
    
    <div class="form-group">
      <label for="InputEmail1" class="form-label mt-4">Email을 입력하세요.(id칸을 별개로 만드는게 맞을지 고민)</label>
      <input type="text" class="form-control" id="InputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
    </div>
    
    <div class="form-group">
      <label for="InputPassword1" class="form-label mt-4">비밀번호</label>
      <input type="password" class="form-control" id="InputPassword1" placeholder="비밀번호를 입력하세요.">
    </div>
    
       <div class="form-group">
      <label for="InputPassword1" class="form-label mt-4">비밀번호 확인</label>
      <input type="password" class="form-control" id="InputPassword2" placeholder="비밀번호를 한번 더 입력하세요.">
    </div>
    
    
      <div class="form-group">
      <label for="InputTEL" class="form-label mt-4">연락처 입력</label>
      <input type="text" class="form-control" id="InputTEL" placeholder="-없이 입력하세요.">
    </div>
    
     <div class="form-group">
      <label for="InputNAME" class="form-label mt-4">단체명 입력</label>
      <input type="text" class="form-control" id="InputP.NAME" placeholder="단체명을 입력하세요.">
    </div>
    
     <div class="form-group">
      <label for="InputNAME" class="form-label mt-4">대표자명 입력</label>
      <input type="text" class="form-control" id="InputNAME" placeholder="성함을 입력하세요.">
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
  
    
   <li class="list-group-item d-flex justify-content-between align-items-center" style="margin : 0 auto">
   
   <P></P>
   
   
    <button type="submit" class="btn btn-primary">회원가입 완료</button>
    
  </fieldset></fieldset>
</form> 



















</body>
</html>