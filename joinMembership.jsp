<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<%@ include file="/common/bootstrap_common.jsp"%>
<title>오늘 뭐 먹지?</title>
<script type="text/javascript">
function memberJoin() {
	alert("회원가입 성공!");
	location.href="./loginIndex.jsp";
}

</script>
</head>
<body>
<table align="center" style="width: 70% ; height: 100%;">
	<tr>
		<td>
			<%@ include file="./loginHeader.jsp"%>
		</td>
	</tr>
	<tr>
		<td>
			<%@ include file="./jmContent.jsp" %>
		</td>	
	</tr>
	<tr>
		<td>
			<%@ include file="./footer.jsp" %>
		</td>
	</tr>	
</table>
</body>
</html>