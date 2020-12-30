<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<form>
<table align="center"  style="width: 70%">
	<tr style="height:80px; ">
		<td style="width: 50%; text-align: center; ">
			<p style="font-family: Black Han Sans, sans-serif; color: black; padding-top: 16px;">이름</p>
		</td>
		<td style="widows: 50%">
			<input type="text" name="name" id="name" style="float: left;" required="required">
		</td>
	</tr>
	<tr style="height:80px; ">
		<td style="width: 50%; text-align: center; ">
			<p style="font-family: Black Han Sans, sans-serif; color: black; padding-top: 16px;">성별</p>
		</td>
		<td>
			<label><input type="radio" name="gender" value="남자" checked="checked"> 남자</label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     		<label><input type="radio" name="gender" value="여자"> 여자</label>
		</td>
	</tr>
	<tr style="height:80px; ">
		<td style="width: 50%; text-align: center; ">
			<p style="font-family: Black Han Sans, sans-serif; color: black; padding-top: 16px;">아이디</p>
		</td>
		<td>
			<input type="text" name="id" id="id" style="float: left;" required="required">
		</td>
	</tr>
	<tr style="height:80px; ">
		<td style="width: 50%; text-align: center; ">
			<p style="font-family: Black Han Sans, sans-serif; color: black; padding-top: 16px;">비밀번호</p>
		</td>
		<td>
			<input type="password" name="passwd" id="passwd" style="float: left;" required="required">
		</td>
	</tr>
	<tr style="height:80px; ">
		<td style="width: 50%; text-align: center; ">
			<p style="font-family: Black Han Sans, sans-serif; color: black; padding-top: 16px;">비밀번호 확인</p>
		</td>
		<td>
			<input type="password" name="pwCheck" id="pwCheck" style="float: left;" >
		</td>
	</tr>
	<tr style="height:80px; ">
		<td style="width: 50%; text-align: center; ">
			<p style="font-family: Black Han Sans, sans-serif; color: black; padding-top: 16px;">이메일</p>
		</td>
		<td>
			<input type="email" name="email" id="email" style="float: left;" required="required">
		</td>
	</tr>
	<tr style="height:80px; ">
		<td style="width: 50%; text-align: center; ">
			<p style="font-family: Black Han Sans, sans-serif; color: black; padding-top: 16px;">닉네임</p>
		</td>
		<td>
			<input type="text" name="nickname" id="nickname" style="float: left;" required="required">
		</td>
	</tr>
	<tr style="height:80px; ">
		<td style="width: 50%; text-align: center; ">
			<p style="font-family: Black Han Sans, sans-serif; color: black; padding-top: 16px;" >P.H</p>
		</td>
		<td>
			<input type="tel" name="phoneNum" id="phoneNum" style="float: left;" required="required">
		</td>
	</tr>
	<tr style="height:80px; ">
		<td style="width: 50%; text-align: center; ">
			<p style="font-family: Black Han Sans, sans-serif; color: black; padding-top: 16px;">생년월일</p>
		</td>
		<td>
			<input type="date" name="birth" id="birth" style="float: left;" required="required">
		</td>
	</tr>
	<tr style="height:120px; ">
		<td colspan="2" style="text-align: center;">
			<input type="submit" value="회원가입" onclick="memberJoin();">
			<input type="reset" value="다시작성">
		</td>
	</tr>
</table>
</form>