<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<table style="width: 100%">
	<tr>
		<td style="width: 23%; vertical-align: top;">
			<div class="card" style="width: 18rem;">
			  <ul class="list-group list-group-flush">
			  	<li class="list-group-item">
			  		<a href="#" style="color: black;">
						회원정보 수정
					</a>
			  	</li>
			    <li class="list-group-item">
			  		<a href="./cookingClassCheck.jsp" style="color: black;">
						쿠킹클래스 확인
					</a>
			  	</li>
			  	<li class="list-group-item">
			  		<a href="./joinChef.jsp" style="color: black;">
						셰프 등록
					</a>
			  	</li>
			  	<li class="list-group-item">
			  		<a href="./memberOut.jsp" style="color: black;">
						회원 탈퇴
					</a>
			  	</li>
			  </ul>
			</div>
		</td>
		<td style="width: 77%">
			<form>
			<table align="left" style="width: 70%">
				<tr style="height: 80px;">
					<td style="width: 50%; text-align: center;">
						<p
							style="font-family: Black Han Sans, sans-serif; color: black; padding-top: 16px;">이름</p>
					</td>
					<td style="widows: 50%"><input type="text" name="name"
						id="name" style="float: left;"></td>
				</tr>
				<tr style="height: 80px;">
					<td style="width: 50%; text-align: center;">
						<p
							style="font-family: Black Han Sans, sans-serif; color: black; padding-top: 16px;">성별</p>
					</td>
					<td><label><input type="radio" name="gender"
							value="남자" checked="checked"> 남자</label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						<label><input type="radio" name="gender" value="여자">
							여자</label></td>
				</tr>
				<tr style="height: 80px;">
					<td style="width: 50%; text-align: center;">
						<p
							style="font-family: Black Han Sans, sans-serif; color: black; padding-top: 16px;">아이디</p>
					</td>
					<td><input type="text" name="id" id="id" style="float: left;">
					</td>
				</tr>
				<tr style="height: 80px;">
					<td style="width: 50%; text-align: center;">
						<p
							style="font-family: Black Han Sans, sans-serif; color: black; padding-top: 16px;">비밀번호</p>
					</td>
					<td><input type="password" name="pw" id="pw"
						style="float: left;"></td>
				</tr>
				<tr style="height: 80px;">
					<td style="width: 50%; text-align: center;">
						<p
							style="font-family: Black Han Sans, sans-serif; color: black; padding-top: 16px;">이메일</p>
					</td>
					<td><input type="email" name="email" id="email"
						style="float: left;"></td>
				</tr>
				<tr style="height: 80px;">
					<td style="width: 50%; text-align: center;">
						<p
							style="font-family: Black Han Sans, sans-serif; color: black; padding-top: 16px;">닉네임</p>
					</td>
					<td><input type="text" name="nickname" id="nickname"
						style="float: left;"></td>
				</tr>
				<tr style="height: 80px;">
					<td style="width: 50%; text-align: center;">
						<p
							style="font-family: Black Han Sans, sans-serif; color: black; padding-top: 16px;">P.H</p>
					</td>
					<td><input type="tel" name="phone" id="phone"
						style="float: left;"></td>
				</tr>
				<tr style="height: 80px;">
					<td style="width: 50%; text-align: center;">
						<p
							style="font-family: Black Han Sans, sans-serif; color: black; padding-top: 16px;">생년월일</p>
					</td>
					<td><input type="date" name="date" id="date"
						style="float: left;"></td>
				</tr>
				<tr style="height: 120px;">
					<td colspan="2" style="text-align: center;">
					<input type="reset" value="다시작성">
					<input type="submit" value="회원정보 수정"> 
					</td>
				</tr>
			</table>
			</form>
		</td>
	</tr>
</table>