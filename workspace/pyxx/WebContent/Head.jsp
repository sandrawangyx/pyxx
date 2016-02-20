<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

	<div class="container">
		<div class="row">
			<div class="col-md-4 header-left">
				<p>
					<i class="fa fa-phone"></i>+351 xxxxxxx | +351 xxxx
				</p>
				<p>
					<i class="fa fa-envelope"></i> <a
						href="mailto:xxx@portalmartimmoxxxxx">xxx@portalmartimmonxxxx</a>
				</p>
			</div>
			<!-- /.header-left -->

			<div class="col-md-4">
				<div class="logo">
					<a href="index_cn.php"
						title="Centro de Línguas Portal Martim Moniz" rel="home"> <img
						src="images/logo.png" alt="Centro de Línguas Portal Martim Moniz">
					</a>
				</div>
				<!-- /.logo -->
			</div>
			<!-- /.col-md-4 -->

			<div class="col-md-4 header-right">
				<ul class="small-links">
					<li><a href="index.php">Português</a></li>
					<li><a href="index_cn.php">中文</a></li>
					<li><a href="index_en.php">English</a></li>
				</ul>
				<div class="search-form">
					<form name="search_form" method="POST" action="pesquisa_cn.php"
						class="search_form">
						<input type="text" name="s" placeholder="搜索本网站..."
							title="Search the site..." class="field_search"> <input
							type="hidden" name="search" id="search" value="1">
					</form>
				</div>
			</div>
			<!-- /.header-right -->
		</div>
	</div>
	<!-- /.container -->

	<div class="nav-bar-main" role="navigation">
		<div class="container">
			<nav class="main-navigation clearfix visible-md visible-lg"
				role="navigation">
			<ul class="main-menu sf-menu sf-js-enabled sf-arrows">
				<li class="active"><a href="index_cn.php">主页</a></li>
				</li>
				<li class=""><a href="cursosgeral_cn.php?cat=2"
					class="sf-with-ul">葡语课程<i class="fa fa-angle-down"></i></a>
					<ul class="sub-menu animated fadeInRight" style="display: none;">

						<li><a href="cursos_cn.php?curso=14">学习葡萄牙语意味着什么？</a></li>
						<li><a href="cursos_cn.php?curso=15">葡萄牙语入门课程</a></li>
						<li><a href="cursos_cn.php?curso=17">葡萄牙语主题课程</a></li>
					</ul></li>
				<li>puyu xuexi ruanjian</li>
				<li><a href="contact_cn.php">联系我们</a></li>
			</ul>
			<!-- /.main-menu -->

			<ul class="social-icons pull-right">
				<li><a href="index.html#" data-original-title="" title=""><i
						class="fa fa-facebook"></i></a></li>
				<li><a href="index.html#" data-original-title="" title=""><i
						class="fa fa-envelope"></i></a></li>
				<li><a href="index.html#" data-original-title="" title=""><i
						class="fa fa-pinterest"></i></a></li>
				<li><a href="index.html#" data-original-title="" title=""><i
						class="fa fa-weixin"></i></a></li>
			</ul>
			<!-- /.social-icons --> </nav>
			<!-- /.main-navigation -->
		</div>
		<!-- /.container -->
	</div>

	<!-- /.site-header -->
</body>
</html>