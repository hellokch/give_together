<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>내 정보 관리</title>
</head>
<body>
<script src="${pageContext.request.contextPath}/resource/js/sidebar.menu.js"></script>
<script src="/path/to/jquery.js"></script>
<script src="/path/to/bootstrap.bundle.js"></script>
<script src="/path/to/perfect-scrollbar.js"></script>
<script src="/path/to/nanobar.js"></script>
<style>
<link rel="stylesheet" href = "${pageContext.request.contextPath}/resource/css/bootstrap.min.css">
<link rel="stylesheet" href="/path/to/bootstrap.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resource/css/sidebar.css">
<link rel="stylesheet" href="/path/to/fontawesome/all.css">
<link rel="stylesheet" href="/path/to/perfect-scrollbar.css">
.container{
	width : 80rem;
	background-color : green;
	display: flex; 
	margin : 0 auto;
}
.side{
	width : 15rem;
	background-color : skyblue;
}
.contents{
	width : 65rem;
	background-color : red;
}
</style>
<script>
</script>

<div class="container">
	<!-- sidebar -->
<nav role="navigation" class="sidebar side sidebar-light rounded-0">
  <!-- sidebar menu -->
  <div class="sidebar-menu">
    <!-- menu -->
    <ul class="list list-unstyled list-scrollbar">
      <!-- simple menu -->
      <li class="list-item">
        <!-- list title -->
        <p class="list-title text-uppercase">Translate</p>
        <!-- list items -->
        <ul class="list-unstyled">
          <li><a href="#" class="list-link">Czech</a></li>
          <li><a href="#" class="list-link link-current">English</a></li>
        </ul>
      </li>
      <!-- multi-level dropdown menu -->
      <li class="list-item">
        <!-- list title -->
        <p class="list-title text-uppercase">Dashboard</p>
        <!-- list items, first level -->
        <ul class="list-unstyled">
          <li><a href="#" class="list-link"><span class="list-icon"><i class="fas fa-home"></i></span>Home</a></li>
          <li><a href="#" class="list-link link-arrow link-current"><span class="list-icon"><i class="fas fa-tools"></i></span>Settings</a>
            <!-- list items, second level -->
            <ul class="list-unstyled list-hidden">
              <li><a href="#" class="list-link">Timezone</a></li>
              <li><a href="#" class="list-link link-current">Permissions</a></li>
              <li><a href="#" class="list-link link-arrow">Maintenance</a>
                <!-- list items, third level -->
                <ul class="list-unstyled list-hidden">
                  <li><a href="#" class="list-link">On</a></li>
                  <li><a href="#" class="list-link">Off</a></li>
                </ul>
              </li>
            </ul>
          </li>
          <!-- notice info -->
          <li>
            <a href="#" class="list-link">
              <div class="clearfix">
                <div class="float-left"><span class="list-icon"><i class="fas fa-bell"></i></span>Notice</div>
                <div class="float-right">
                  <span class="badge badge-danger">New</span>
                  <span class="badge badge-secondary">4</span>
                </div>
              </div>
            </a>
          </li>
        </ul>
      </li>
      <!-- multi-level dropdown menu -->
      <li class="list-item">
        <!-- list title -->
        <p class="list-title text-uppercase">Coments</p>
        <!-- list items, first level -->
        <ul class="list-unstyled">
          <li><a href="#" class="list-link"><span class="list-icon"><i class="fas fa-plus"></i></span>New</a></li>
          <li><a href="#" class="list-link link-arrow"><span class="list-icon"><i class="fas fa-comment"></i></span>Settings comments</a>
            <!-- list items, second level -->
            <ul class="list-unstyled list-hidden">
              <li><a href="#" class="list-link">Disable</a></li>
              <li><a href="#" class="list-link">Enable</a></li>
            </ul>
          </li>
        </ul>
      </li>
      <!-- simple menu -->
      <li class="list-item">
        <!-- list title -->
        <p class="list-title text-uppercase">Blog</p>
        <!-- list items -->
        <ul class="list-unstyled">
          <li><a href="#" class="list-link"><span class="list-icon"><i class="fas fa-plus"></i></span>Add</a></li>
          <li><a href="#" class="list-link"><span class="list-icon"><i class="fas fa-table"></i></span>List</a></li>
        </ul>
      </li>
    </ul>
  </div>
</nav>



	<div class="contents">
		내용<br><br><br><br>
	</div>
</div>

</body>
</html>