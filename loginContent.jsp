<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div class="container" align="center" style="width: 100%; text-align: center; background-color: white;">
					<form action="#">
						<div>
							<table align="center" style="width: 50%; margin-top: 5%; margin-bottom: 12%;'">
								<tr>
									<td style="padding-bottom: 5%">
										<div class="col">
											<input id="id"  class="username" type="text" name="username" placeholder="아이디 입력" style="border: solid 1px black;" required> 
											<input id="passwd" class="password" type="password" name="password" style="border: solid 1px black;" placeholder="비밀번호 입력" required>
											<div style="padding-top: 4%;"> 
												<input class="loginSubmit" type="button" value="아이디 찾기" style="width: 32%">
												<input class="loginSubmit" type="button" value="비밀번호 찾기" style="width: 32%">
												<input class="loginSubmit" type="submit" value="Login" style="width: 32%" onclick="loginAction();">
											</div>
										</div>
									</td>
								</tr>
								<tr>
									<td align="center">
										<div class="col">
											<a href="#" class="fb_btn"> 
												<i class="fa fa-facebook fa-fw"></i>
												Login with Facebook
											</a>
											 <a href="#" class="twitter_btn"> 
											 <i class="fa fa-twitter fa-fw"></i>
											  Login with Twitter
											</a> 
											<a href="#" class="google_btn">
											<i class="fa fa-google fa-fw"> </i> 
											Login with Google+ 
											</a>
										</div>
									</td>
								</tr>
							</table>
							</div>
					</form>
				</div>