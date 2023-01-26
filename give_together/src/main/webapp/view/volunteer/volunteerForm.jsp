<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<script src="https://code.jquery.com/jquery-3.2.1.js"></script>
	<link rel="stylesheet" href="/css/jquery-ui.min.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css"/>
	<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" >
	<link rel="stylesheet" href="resources/css/plugin/datepicker/bootstrap-datepicker.css">
	<link rel="stylesheet" href ="${pageContext.request.contextPath}/resource/css/bootstrap.min.css">
	
	<script src="http://netdna.bootstrapcdn.com/bootstrap/3.0.3/js/bootstrap.min.js"></script>
    <script type='text/javascript' src='//code.jquery.com/jquery-1.8.3.js'></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.5.0/css/bootstrap-datepicker3.min.css">
    <script type='text/javascript' src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.5.0/js/bootstrap-datepicker.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.9.0/locales/bootstrap-datepicker.kr.min.js" integrity="sha512-2XuQYSojalNmRQyWxr1Dr+KWZ7Gn6JgWMZvPxIYwGFRVA1r8RPWHRWybIu8zp/G2EtTTAXh56aMpk99pkrrpNA==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
    <script src="/js/bootstrap-datepicker.kr.js" charset="UTF-8"></script>
    <script type='text/javascript'>
    
    $(function(){
        $('.input-group.date').datepicker({
            calendarWeeks: false,
            todayHighlight: true,
            autoclose: true,
            format: "yyyy/mm/dd",
            language: "kr"
        });

    });

    </script>

<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<script src="https://code.jquery.com/jquery-3.2.1.js"></script>
	<link rel="stylesheet" href="/css/jquery-ui.min.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css"/>
	<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" >
	<link rel="stylesheet" href="resources/css/plugin/datepicker/bootstrap-datepicker.css">
	<link rel="stylesheet" href ="${pageContext.request.contextPath}/resource/css/bootstrap.min.css">
	
	<script src="http://netdna.bootstrapcdn.com/bootstrap/3.0.3/js/bootstrap.min.js"></script>
    <script type='text/javascript' src='//code.jquery.com/jquery-1.8.3.js'></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.5.0/css/bootstrap-datepicker3.min.css">
    <script type='text/javascript' src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.5.0/js/bootstrap-datepicker.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.9.0/locales/bootstrap-datepicker.kr.min.js" integrity="sha512-2XuQYSojalNmRQyWxr1Dr+KWZ7Gn6JgWMZvPxIYwGFRVA1r8RPWHRWybIu8zp/G2EtTTAXh56aMpk99pkrrpNA==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
    <script src="/js/bootstrap-datepicker.kr.js" charset="UTF-8"></script>
    <script type='text/javascript'>
    
    $(function(){
        $('.input-group.date').datepicker({
            calendarWeeks: false,
            todayHighlight: true,
            autoclose: true,
            format: "yyyy/mm/dd",
            language: "kr"
        });

    });

    </script>
<br>
<div class="w3-container">
<form class="w3-container w3-card-4" action = "${pageContext.request.contextPath}/funding/fundingPro" method="post">
<h3   class="w3-center">봉사활동 등록</h3>
<br>

<p>      
<label class="w3-text-grey">제목</label>
<input class="w3-input w3-border" type="text"  name = "title">
</p><p>      
<label class="w3-text-grey">시작 기간:</label>
<div class="container">
	<div class="input-group date">
    	<input type="text" class="form-control" name = "start"><span class="input-group-addon"><i class="glyphicon glyphicon-calendar"></i></span>
	</div>
</div>
</p><p>      
<label class="w3-text-grey">종료 기간:</label>
<div class="container">
	<div class="input-group date">
    	<input type="text" class="form-control" name = "end"><span class="input-group-addon"><i class="glyphicon glyphicon-calendar"></i></span>
	</div>
</div>
</p><p>      
<label class="w3-text-grey">활동 요일:</label>
	<input type="checkbox"  name = "day" value = "월">월 &nbsp;&nbsp;
	<input type="checkbox"  name = "day" value = "화">화 &nbsp;&nbsp;
	<input type="checkbox"  name = "day" value = "수">수 &nbsp;&nbsp;
	<input type="checkbox"  name = "day" value = "목">목 &nbsp;&nbsp;
	<input type="checkbox"  name = "day" value = "금">금 &nbsp;&nbsp;
	<input type="checkbox"  name = "day" value = "토">토 &nbsp;&nbsp;
	<input type="checkbox"  name = "day" value = "일">일 &nbsp;&nbsp;
</p><p>      
<label class="w3-text-grey">활동 시작 시간:</label>
	<select name = "start_t">
		<option value  = "0">00:00</option>
		<option value  = "1">01:00</option>
		<option value  = "2">02:00</option>
		<option value  = "3">03:00</option>
		<option value  = "4">04:00</option>
		<option value  = "5">05:00</option>
		<option value  = "6">06:00</option>
		<option value  = "7">07:00</option>
		<option value  = "8">08:00</option>
		<option value  = "9">09:00</option>
		<option value  = "10">10:00</option>
		<option value  = "11">11:00</option>
		<option value  = "12">12:00</option>
		<option value  = "13">13:00</option>
		<option value  = "14">14:00</option>
		<option value  = "15">15:00</option>
		<option value  = "16">16:00</option>
		<option value  = "17">17:00</option>
		<option value  = "18">18:00</option>
		<option value  = "19">19:00</option>
		<option value  = "20">20:00</option>
		<option value  = "21">21:00</option>
		<option value  = "22">22:00</option>
		<option value  = "23">23:00</option>
	</select>
<label class="w3-text-grey">활동 종료 시간:</label>
<select name = "end_t">
		<option value  = "0">00:00</option>
		<option value  = "1">01:00</option>
		<option value  = "2">02:00</option>
		<option value  = "3">03:00</option>
		<option value  = "4">04:00</option>
		<option value  = "5">05:00</option>
		<option value  = "6">06:00</option>
		<option value  = "7">07:00</option>
		<option value  = "8">08:00</option>
		<option value  = "9">09:00</option>
		<option value  = "10">10:00</option>
		<option value  = "11">11:00</option>
		<option value  = "12">12:00</option>
		<option value  = "13">13:00</option>
		<option value  = "14">14:00</option>
		<option value  = "15">15:00</option>
		<option value  = "16">16:00</option>
		<option value  = "17">17:00</option>
		<option value  = "18">18:00</option>
		<option value  = "19">19:00</option>
		<option value  = "20">20:00</option>
		<option value  = "21">21:00</option>
		<option value  = "22">22:00</option>
		<option value  = "23">23:00</option>
	</select>
</p><p>      
<label class="w3-text-grey">봉사자 유형</label>
	<input type="checkbox"  name = "v_type" value = "청소년">청소년 &nbsp;&nbsp;
	<input type="checkbox"  name = "v_type" value = "성인">성인 &nbsp;&nbsp;
</p><p>      
<label class="w3-text-grey">봉사 분야</label>
<input class="w3-input w3-border" type="text"  name = "field">
</p>
<p>      
<label class="w3-text-grey">모집 내용:</label>
<textarea class="w3-input w3-border" style="resize:none" name = "context" ></textarea>
</p><p>      
<label class="w3-text-grey">파일 </label>
<input class="w3-input w3-border" type = "file" name = "uploadfile" >
</p>
  <p  class="w3-center"><button type="submit" class="w3-btn w3-padding w3-teal" 
  style="width:120px">저장</button></p>
</form>
</div>
</body>

</html>