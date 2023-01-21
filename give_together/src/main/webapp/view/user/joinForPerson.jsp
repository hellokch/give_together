<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>개인 회원가입</title>
<style>
.form-control {
	min-width : 30rem;
}
.form-check-label{
	font-size : 0.8rem;
}
</style>
<link rel="stylesheet" href = "${pageContext.request.contextPath}/resource/css/bootstrap.min.css">
<script>

function ref(){
	person = 'a';
	location.reload();
}

</script>
</head>

<body>

<div class="btn-group" role="group" aria-label="Basic radio toggle button group">
  <input type="radio" class="btn-check" name="kinds" value="1" id="btnradio1" onclick = 'ref()' autocomplete="on" checked>
  <label class="btn btn-outline-primary" for="btnradio1">개인회원</label>
  <input type="radio" class="btn-check" name="kinds" value="2" id="btnradio2" autocomplete="off" >
  <label class="btn btn-outline-primary" for="btnradio2">단체회원</label>
</div>
<c:if test="${person eq 'a'}">
<ul class="list-group" style = "max-width : 50rem; margin : 0 auto">
	<li class="list-group-item d-flex justify-content-center align-items-center">
		<h3 class="form-label mt-4">개인 회원가입</h3>
	</li>
  <li class="list-group-item d-flex justify-content-center align-items-center">
  <div class="form-group">
  <label class="col-form-label col-form-label-sm mt-4" for="inputSmall">아이디</label>
  <input class="form-control form-control-sm" type="text" placeholder="아이디를 입력해주세요." id="inputSmall">

  <label class="col-form-label col-form-label-sm mt-4" for="inputSmall">비밀번호</label>
  <input class="form-control form-control-sm" type="password" placeholder="비밀번호를 입력해주세요." id="inputSmall">
  
  <label class="col-form-label col-form-label-sm mt-4" for="inputSmall">비밀번호 확인</label>
  <input class="form-control form-control-sm" type="password" placeholder="비밀번호를 입력해주세요." id="inputSmall"> <br>

  <label class="col-form-label col-form-label-sm mt-4" for="inputSmall">이름</label>
  <input class="form-control form-control-sm" type="text" placeholder="이름 입력해주세요." id="inputSmall">
  
  <label class="col-form-label col-form-label-sm mt-4" for="inputSmall">별명</label>
  <input class="form-control form-control-sm" type="text" placeholder="사용하실 별명을 입력해 주세요." id="inputSmall">
  
  <label class="col-form-label col-form-label-sm mt-4" for="inputSmall">전화번호</label>
  <input class="form-control form-control-sm" type="text" placeholder="'-'없이 입력해 주세요." id="inputSmall">
  
  <label class="col-form-label col-form-label-sm mt-4" for="inputSmall">이메일</label>
  <input class="form-control form-control-sm" type="text" placeholder="example@email.com" id="inputSmall">
  
  <label class="col-form-label col-form-label-sm mt-4" for="inputSmall">성별</label><br>
   <input class="form-check-input" type="radio" name="gender"  value="1" id="male">
   <label class="form-check-label" for="male">남자</label> &nbsp;&nbsp;
   <input class="form-check-input" type="radio" name="gender"  value="2" id="female">
   <label class="form-check-label" for="female">여자</label> <br>
  
  <label class="col-form-label col-form-label-sm mt-4" for="inputSmall">주소</label>
  <input class="form-control form-control-sm" type="text" placeholder="상세 수정 필요" id="inputSmall">
  
  <label class="col-form-label col-form-label-sm mt-4" for="inputSmall">상세주소</label>
  <input class="form-control form-control-sm" type="text" placeholder="상세 수정 필요" id="inputSmall">
</div>
  <li class="list-group-item d-flex justify-content-between align-items-center" style="margin : 0 auto">
    <a href="#">
    <button type="submit" class="btn btn-primary">회원가입</button></a>
  </li>

 </ul>
</c:if>

<c:if test="${kinds eq 2}">
단체회원 joinform
</c:if>
<br><br><br>


</body>
</html>