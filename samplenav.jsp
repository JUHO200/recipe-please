<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <%@ include file="/common/bootstrap_common.jsp"%>
</head>
<body>
<table style="width: 100%;">
<tr>
	<td>
		<nav class="navbar navbar-expand-sm bg-dark navbar-dark">
			<div align="center" style="width:100%; text-align: center;">
		  <ul class="navbar-nav">
		    <li class="nav-item">
		      <a class="nav-link" href="#">오늘의 레시피</a>
		    </li>
		
		    <li class="nav-item dropdown">
		      <a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
		       		분류
		      </a>
		      <div class="dropdown-menu">
		        <a class="dropdown-item" href="#" >한식</a>
		        <a class="dropdown-item" href="#">중식</a>
		        <a class="dropdown-item" href="#">일식</a>
		        <a class="dropdown-item" href="#">양식</a>
		      </div>
		    </li>
		    
		    <li class="nav-item dropdown">
		      <a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
		       		랭킹
		      </a>
		      <div class="dropdown-menu">
		        <a class="dropdown-item" href="#">셰프 랭킹</a>
		        <a class="dropdown-item" href="#">레시피 랭킹</a>
		      </div>
		    </li>
		    
		    <li class="nav-item">
		      <a class="nav-link" href="#">쿠킹 클래스</a>
		    </li>
		  </ul>
		  </div>
		</nav>
	</td>
</tr>
</table>
</body>
</html>
