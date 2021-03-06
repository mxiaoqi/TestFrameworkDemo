<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title></title>
<!-- Compiled and minified CSS -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.8/css/materialize.min.css">
</head>
<body>

	<nav>
		<div class="container">
			<div class="nav-wrapper">
				<a href="#" class="brand-logo">Logo</a>
				<ul id="nav-mobile" class="right hide-on-med-and-down">
					<li><a href="sass.html">Sass</a></li>
					<li><a href="badges.html">组件</a></li>
					<li><a href="collapsible.html">JavaScript</a></li>
				</ul>
			</div>
		</div>
	</nav>

	<div class="container">
		<h2>客户修改</h2>

		<div class="row">
			<form class="col s12">
				<div class="row">
					<div class="input-field col s12">
						<input id="first_name" type="text" class="validate"> <label
							for="first_name">姓名</label>
					</div>
				</div>
				<div class="row">
					<div class="input-field col s12">
						<input id="last_name" type="text" class="validate"> <label
							for="last_name">联系人</label>
					</div>
				</div>


				<div class="row">
					<div class="input-field col s12">
						<input id="last_name" type="text" class="validate"> <label
							for="last_name">电话号码</label>
					</div>
				</div>

				<div class="row">
					<div class="input-field col s12">
						<input id="email" type="email" class="validate"> <label
							for="email">邮件</label>
					</div>
				</div>

				<div class="row">
					<div class="input-field col s12">
						<textarea id="textarea1" class="materialize-textarea"></textarea>
						<label for="textarea1">文本域</label>
					</div>
				</div>

				<div class="row">
					<div class="input-field col s6">
						<a class="waves-effect waves-teal btn-flat blue">修改</a>
					</div>
					<div class="input-field col s6">
						<a class="waves-effect waves-teal btn-flat yellow ">返回</a>
					</div>
				</div>


			</form>

		</div>
	</div>


	<script src="https://cdn.bootcss.com/jquery/3.2.1/jquery.min.js"></script>
	<!-- Compiled and minified JavaScript -->
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.8/js/materialize.min.js"></script>
</body>
</html>