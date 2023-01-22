<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>개인 회원가입</title>

</head>


<body>



<link rel="stylesheet" href = "${pageContext.request.contextPath}/resource/css/bootstrap.min.css">
<style>
.form-control {
	min-width : 30rem;
}
.form-check-label{
	font-size : 0.8rem;
}
</style>
<br>
<form name="f" method="post" action="${pageContext.request.contextPath}/giveTogether/joinUserPersonPro">
<div>
<ul class="list-group" style = "max-width : 50rem; margin : 0 auto; list-style : none;">

<br>
	<li class="list-group-item d-flex justify-content-center align-items-center">
		<h3 class="form-label mt-4">개인 회원가입</h3>
	</li>
	
  <li class="list-group-item d-flex justify-content-center align-items-center">
  <div class="form-group">
  <label class="col-form-label col-form-label-sm mt-4" for="inputSmall1">아이디</label>
  <input class="form-control form-control-sm" type="text" placeholder="아이디를 입력해주세요." id="inputSmall1" name="id">
	<input type="text" name="kinds" value="1">
  <label class="col-form-label col-form-label-sm mt-4" for="inputSmall2">비밀번호</label>
  <input class="form-control form-control-sm" type="password" placeholder="비밀번호를 입력해주세요." id="inputSmall2" name="pass">
  
  <label class="col-form-label col-form-label-sm mt-4" for="inputSmall3">비밀번호 확인</label>
  <input class="form-control form-control-sm" type="password" placeholder="비밀번호를 입력해주세요." id="inputSmall3"> <br>

  <label class="col-form-label col-form-label-sm mt-4" for="inputSmall4">이름</label>
  <input class="form-control form-control-sm" type="text" placeholder="이름 입력해주세요." id="inputSmall4" name="name">
  
  <label class="col-form-label col-form-label-sm mt-4" for="inputSmall5">별명</label>
  <input class="form-control form-control-sm" type="text" placeholder="사용하실 별명을 입력해 주세요." id="inputSmall5" name="nickname">
  
  <label class="col-form-label col-form-label-sm mt-4" for="inputSmall6">전화번호</label>
  <input class="form-control form-control-sm" type="text" placeholder="'-'없이 입력해 주세요." id="inputSmall6" name="tel">
  
  <label class="col-form-label col-form-label-sm mt-4" for="inputSmall7">이메일</label>
  <input class="form-control form-control-sm" type="text" placeholder="example@email.com" id="inputSmall7" name="email">
  
  <label class="col-form-label col-form-label-sm mt-4" >성별</label><br>
   <input class="form-check-input" type="radio" id="male" name="gender" value="1">
   <label class="form-check-label" for="male">남자</label> &nbsp;&nbsp;
   <input class="form-check-input" type="radio"  id="female" name="gender" value="2">
   <label class="form-check-label" for="female">여자</label> <br>
  
  <label class="col-form-label col-form-label-sm mt-4" for="inputSmall9">주소</label>
  <input class="form-control form-control-sm" type="text" placeholder="상세 수정 필요" id="inputSmall9" name="location">
  
  <label class="col-form-label col-form-label-sm mt-4" for="inputSmall10">상세주소</label>
  <input class="form-control form-control-sm" type="text" placeholder="상세 수정 필요" id="inputSmall10" name="location1">
</div>
  <li class="list-group-item d-flex justify-content-between align-items-center" style="margin : 0 auto">
    
    <button type="submit" class="btn btn-primary">회원가입</button>
  </li>
 </ul>
 </div>
</form>



<br><br><br>


</body>
</html>