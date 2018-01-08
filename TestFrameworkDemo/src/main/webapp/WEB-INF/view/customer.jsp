<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title></title>
<!-- Compiled and minified CSS -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.8/css/materialize.min.css">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons"
	rel="stylesheet">
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
		<h2>客户管理</h2>

		<div class="row">


			<div class="input-field col s4">
				<input id="last_name" type="text" class="validate"> <label
					for="last_name">搜索</label> <a
					class="btn-floating btn-large waves-effect waves-light red"><i
					class="material-icons">search</i></a>

			</div>

			<div class="input-field col s4"></div>

			<div class="input-field col s4">
				<button class="btn waves-effect waves-light" type="submit"
					name="action">
					添加客户 <i class="material-icons right">send</i>
				</button>
			</div>
		</div>




		<!-- 页面内容放在这里 -->
		<table class="highlight">
			<thead>
				<tr>
					<th data-field="name">客户名称</th>
					<th data-field="contact">联系人</th>
					<th data-field="telephone">电话号码</th>
					<th data-field="option">操作</th>
				</tr>
			</thead>

			<tbody>
				<tr>
					<td>张三</td>
					<td>17</td>
					<td>汉</td>
					<td><a class="waves-effect waves-teal btn-flat blue">详情</a> <a
						class="waves-effect waves-teal btn-flat yellow ">修改</a> <a
						class="waves-effect waves-teal btn-flat red">删除</a></td>
				</tr>
				<tr>
					<td>张三</td>
					<td>17</td>
					<td>汉</td>
					<td><a class="waves-effect waves-teal btn-flat blue">详情</a> <a
						class="waves-effect waves-teal btn-flat yellow ">修改</a> <a
						class="waves-effect waves-teal btn-flat red">删除</a></td>
				</tr>

				<tr>
					<td>张三</td>
					<td>17</td>
					<td>汉</td>
					<td><a class="waves-effect waves-teal btn-flat blue">详情</a> <a
						class="waves-effect waves-teal btn-flat yellow ">修改</a> <a
						class="waves-effect waves-teal btn-flat red">删除</a></td>
				</tr>

			</tbody>
		</table>

	</div>

	<script src="https://cdn.bootcss.com/jquery/3.2.1/jquery.min.js"></script>
	<!-- Compiled and minified JavaScript -->
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.8/js/materialize.min.js"></script>
</body>
</html>