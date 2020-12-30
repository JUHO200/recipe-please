<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
/* style the container */
.container {
	position: relative;
	border-radius: 5px;
	background-color: #f2f2f2;
	padding: 20px 0 30px 0;
}

/* style inputs and link buttons */
.username, .password, .btn {
	width: 100%;
	padding: 12px;
	border: none;
	border-radius: 4px;
	margin: 5px 0;
	opacity: 0.85;
	display: inline-block;
	font-size: 17px;
	line-height: 20px;
	text-decoration: none; /* remove underline from anchors */
}

.loginSubmit{
	width: 33%;
	padding: 12px;
	border: none;
	border-radius: 4px;
	margin: 5px 0;
	opacity: 0.85;
	display: inline-block;
	font-size: 17px;
	line-height: 20px;
	text-decoration: none;

}



/* add appropriate colors to fb, twitter and google buttons */
.fb {
	background-color: #3B5998;
	color: white;
}

.twitter {
	background-color: #55ACEE;
	color: white;
}

.google {
	background-color: #dd4b39;
	color: white;
}

/* style the submit button */

/* Two-column layout */
.col {
	float: left;
	width: 50%;
	margin: auto;
	padding: 0 50px;
	margin-top: 6px;
}

/* Clear floats after the columns */
.row:after {
	content: "";
	display: table;
	clear: both;
	width: 100%
}

/* Responsive layout - when the screen is less than 650px wide, make the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 650px) {
	.col {
		width: 100%;
		margin-top: 0;
	}
}
</style>
</head>
<body>
	<table style="width: 50%">
		<tr>
			<td>
				<div class="container" align="center" style="width: 100%;">
					<form action="#">
						<div class="row">
							<div class="col">
								<input class="username" type="text" name="username" placeholder="Username" style="border: solid 1px black;" required> 
								<input class="password" type="password" name="password" style="border: solid 1px black;" placeholder="Password" required> 
								<input class="loginSubmit" type="submit" value="Login">
								<input class="loginSubmit" type="button" value="비밀번호 찾기">
								<input class="loginSubmit" type="button" value="아이디 찾기">
							</div>

							<div class="col">
								<a href="#" class="fb btn"> 
									<i class="fa fa-facebook fa-fw"></i>
									Login with Facebook
								</a>
								 <a href="#" class="twitter btn"> 
								 <i class="fa fa-twitter fa-fw"></i>
								  Login with Twitter
								</a> 
								<a href="#" class="google btn">
								<i class="fa fa-google fa-fw"> </i> 
								Login with Google+ 
								</a>
							</div>

						</div>
					</form>
				</div>
			</td>
		</tr>
	</table>

</body>
</html>
