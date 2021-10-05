<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title><tiles:insertAttribute name="title"/></title>
<!-- 태그 초기화 작업 -->
<link rel="stylesheet" href="/resources/common/reset.css?ver=2">
<!-- 제이쿼리 문법을 로딩 -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<!-- 부트스트랩 사용을 위해 css,js를 로딩 -->
<script src="https://code.jquery.com/jquery-latest.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
<style type="text/css">
.container-fluid{
	width: 90%;
}
body {
  line-height: 1;
  font-family: 'EliceDigitalBaeum_Bold'; 
  font-size: 20px;
}
</style>
</head>
<body>
<div class="container-fluid">
<div class="row">
	<div class="col">
		<tiles:insertAttribute name="menu"/>
	</div>
</div>
<div class="row">
	<div class="col-2">
		<tiles:insertAttribute name="side"/>
	</div>
	<div class="col-10">
		<tiles:insertAttribute name="body"/>
	</div>
</div>
</div>
</body>
</html>