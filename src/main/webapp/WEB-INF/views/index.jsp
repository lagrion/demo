<%@ page contentType="text/html;charset=utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>

<!DOCTYPE html>
<!--[if IE 7]> <html lang="en" class="ie7"> <![endif]-->
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->
<!--[if !IE]><!--> <html lang="en"> <!--<![endif]-->
<head>
	<title>한국전기연구원 SW</title>

	<!-- Meta -->
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="description" content="">
	<meta name="author" content="">

	<!-- Favicon -->
	<link rel="shortcut icon" href="favicon.ico">

	<!-- Web Fonts -->
	<link rel='stylesheet' type='text/css' href='//fonts.googleapis.com/css?family=Open+Sans:400,300,600&amp;subset=cyrillic,latin'>

	<!-- CSS Global Compulsory -->
	<link rel="stylesheet" href="/resources/assets/plugins/bootstrap/css/bootstrap.min.css">
	<link rel="stylesheet" href="/resources/assets/css/style.css">

	<!-- CSS Header and Footer -->
	<link rel="stylesheet" href="/resources/assets/css/headers/header-default.css">
	<link rel="stylesheet" href="/resources/assets/css/footers/footer-v1.css">

	<!-- CSS Implementing Plugins -->
	<link rel="stylesheet" href="/resources/assets/plugins/animate.css">
	<link rel="stylesheet" href="/resources/assets/plugins/line-icons/line-icons.css">
	<link rel="stylesheet" href="/resources/assets/plugins/font-awesome/css/font-awesome.min.css">

	<!-- CSS Page Style -->
	<link rel="stylesheet" href="/resources/assets/css/pages/page_clients.css">

	<!-- CSS Theme -->
	<link rel="stylesheet" href="/resources/assets/css/theme-colors/default.css" id="style_color">
	<link rel="stylesheet" href="/resources/assets/css/theme-skins/dark.css">

	<!-- CSS Customization -->
	<link rel="stylesheet" href="/resources/assets/css/custom.css">
</head>

<body>
<div class="wrapper">
	<!--=== Header ===-->
	<div class="header">
		<div class="container">
			<!-- Logo -->
			<a class="logo" href="#">
				<img src="/resources/assets/img/logo.png" alt="Logo" height="40">
			</a>
			<!-- End Logo -->

			<!-- Topbar -->
			<div class="topbar">
				<ul class="loginbar pull-right">
					<li class="hoverSelector">
						<i class="fa fa-globe"></i>
						<a>언어</a>
						<ul class="languages hoverSelectorBlock">
							<li class="active">
								<a href="#">한국어 <i class="fa fa-check"></i></a>
							</li>
						</ul>
					</li>
					<li class="topbar-devider"></li>
					<li><a id="logout" href="#">로그아웃</a></li>
				</ul>
			</div>

			<c:url var="logoutUrl" value="/logout" />
			<form id="logoutForm" action="${logoutUrl}" method="post">
				<input type="hidden" name="${_csrf.parameterName}"	value="${_csrf.token}" />
			</form>
			
			<!-- End Topbar -->

			<!-- Toggle get grouped for better mobile display -->
			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-responsive-collapse">
				<span class="sr-only">Toggle navigation</span>
				<span class="fa fa-bars"></span>
			</button>
			<!-- End Toggle -->
		</div><!--/end container-->

		<!-- Collect the nav links, forms, and other content for toggling -->
		<div class="collapse navbar-collapse mega-menu navbar-responsive-collapse">
			<div class="container">
				<ul class="nav navbar-nav">
					<!-- Demo Pages -->
					<li class="dropdown mega-menu-fullwidth">
						<a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown">
							HOME
						</a>
						<ul class="dropdown-menu">
							<li>
								<div class="mega-menu-content disable-icons">
									<div class="container">
										<div class="row equal-height">
											<div class="col-md-3 equal-height-in">
												<ul class="list-unstyled equal-height-list">
													<li><a href="One-Pages/Accounting/index.html">Accounting</a></li>
												</ul>
											</div>

											<div class="col-md-3 equal-height-in">
												<ul class="list-unstyled equal-height-list">
													<li><a href="One-Pages/Construction/index.html">Construction</a></li>
												</ul>
											</div>
											<div class="col-md-3 equal-height-in">
												<ul class="list-unstyled equal-height-list">
													<li><a href="One-Pages/Restaurant/index.html">Restaurant</a></li>
												</ul>
											</div>
											<div class="col-md-3 equal-height-in">
												<ul class="list-unstyled equal-height-list">
													<li><a href="One-Pages/Hero-Fashion/index.html">Hero Fashion</a></li>
												</ul>
											</div>
										</div>
									</div>
								</div>
							</li>
						</ul>
					</li>
					<!-- End Demo Pages -->

					<!-- Search Block -->
					<li>
						<i class="search fa fa-search search-btn"></i>
						<div class="search-open">
							<div class="input-group animated fadeInDown">
								<input type="text" class="form-control" placeholder="Search">
								<span class="input-group-btn">
										<button class="btn-u" type="button">Go</button>
									</span>
							</div>
						</div>
					</li>
					<!-- End Search Block -->
				</ul>
			</div><!--/end container-->
		</div><!--/navbar-collapse-->
	</div>
	<!--=== End Header ===-->

	<!--=== Breadcrumbs ===-->
	<div class="breadcrumbs">
		<div class="container">
			<h1 class="pull-left">공용 소프트웨어 다운로드</h1>
			<ul class="pull-right breadcrumb">
				<li><a href="/">Home</a></li>
			</ul>
		</div>
	</div><!--/breadcrumbs-->
	<!--=== End Breadcrumbs ===-->

	<!--=== Content Part ===-->
	<div class="container content">
		<div class="row">
			<div class="col-md-9">
				<div class="headline"><h2>운영 체제(Operating System)</h2></div>

				<!-- Clients Block-->
				<div class="row clients-page">
					<div class="col-md-2">
						<img src="/resources/assets/img/win_logo.png" class="img-responsive hover-effect" alt="" style="background: none; border: none" />
					</div>
					<div class="col-md-10">
						<h3>윈도우 10 프로페셔널(Windows 10 professional)</h3>


						<h4>1. 한글(KOR) <span class="label label-u label-blue">64bit</span> <span class="label label-default"> 파일 유형: ISO</span>   <a href="/download/win10-kor-64"><i class="fa  fa-cloud-download color-green"></i>다운로드</a></h4>
						<h4>2. 한글(KOR) <span class="label label-u label-orange">32bit</span> <span class="label label-default"> 파일 유형: ISO</span>   <a href="/download/win10-kor-32"><i class="fa  fa-cloud-download color-green"></i>다운로드</a></h4>
						<h4>3. 영어(ENG) <span class="label label-u label-blue">64bit</span> <span class="label label-default"> 파일 유형: ISO</span>   <a href="/download/win10-eng-64"><i class="fa  fa-cloud-download color-green"></i>다운로드</a></h4>
						<h4>4. 영어(ENG) <span class="label label-u label-orange">32bit</span> <span class="label label-default"> 파일 유형: ISO</span>   <a href="/download/win10-eng-32"><i class="fa  fa-cloud-download color-green"></i>다운로드</a></h4>
					</div>
				</div>
				<!-- End Clients Block-->

				<!-- Clients Block-->
				<div class="row clients-page">
					<div class="col-md-2">
						<img src="/resources/assets/img/win7_logo.png" class="img-responsive hover-effect" alt="" style="background: none; border: none" />
					</div>
					<div class="col-md-10">
						<h3>윈도우 7(Windows 7)</h3>
						<h4>1. 한글(KOR) <span class="label label-u label-blue">64bit</span> <span class="label label-default"> 파일 유형: ISO</span>   <a href="/download/win10-kor-64"><i class="fa  fa-cloud-download color-green"></i>다운로드</a></h4>
						<h4>2. 한글(KOR) <span class="label label-u label-orange">32bit</span> <span class="label label-default"> 파일 유형: ISO</span>   <a href="/download/win10-kor-32"><i class="fa  fa-cloud-download color-green"></i>다운로드</a></h4>
						<h4>3. 영어(ENG) <span class="label label-u label-blue">64bit</span> <span class="label label-default"> 파일 유형: ISO</span>   <a href="/download/win10-eng-64"><i class="fa  fa-cloud-download color-green"></i>다운로드</a></h4>
						<h4>4. 영어(ENG) <span class="label label-u label-orange">32bit</span> <span class="label label-default"> 파일 유형: ISO</span>   <a href="/download/win10-eng-32"><i class="fa  fa-cloud-download color-green"></i>다운로드</a></h4>
					</div>
				</div>
				<!-- End Clients Block-->
				
				

				<div class="headline"><h2>오피스(Office)</h2></div>
				<!-- Clients Block-->
				<div class="row clients-page">
					<div class="col-md-2">
						<img src="/resources/assets/img/ms_office_logo.png" class="img-responsive hover-effect" alt="" style="background: none; border: none" />
					</div>
					<div class="col-md-10">
						<h3>MS 오피스(MS Office)</h3>
						<ol>
							<li>한글 - <span class="label label-u label-blue">64bit</span> (KOR - 64bit)  <a href="#"><i class="fa  fa-cloud-download color-green"></i>다운로드</a></li>
							<li>한글 - <span class="label label-u label-orange">32bit</span> (KOR - 32bit)  <a href="#"><i class="fa  fa-cloud-download color-green"></i>다운로드</a></li>
							<li>영어 - <span class="label label-u label-blue">64bit</span> (ENG - 64bit)  <a href="#"><i class="fa  fa-cloud-download color-green"></i>다운로드</a></li>
							<li>영어 - <span class="label label-u label-orange">32bit</span> (ENG - 32bit)  <a href="#"><i class="fa  fa-cloud-download color-green"></i>다운로드</a></li>
						</ol>
					</div>
				</div>
				<!-- End Clients Block-->


				<!-- Clients Block-->
				<div class="row clients-page">
					<div class="col-md-2">
						<img src="/resources/assets/img/hancom_logo.png" class="img-responsive hover-effect" alt="" style="background: none; border: none" />
					</div>
					<div class="col-md-10">
						<h3>함컴 오피스(Hancom Office)</h3>
						<ol>
							<li>한글 2014 <span class="label rounded label-default">파일 유형: ZIP</span> <a href="/download/hwp-2014"><i class="fa fa-cloud-download color-green"></i>다운로드</a></li>
						</ol>
					</div>
				</div>
				<!-- End Clients Block-->
				


				<div class="headline"><h2>유틸리티(Utility)</h2></div>
				<!-- Clients Block-->
				<div class="row clients-page">
					<div class="col-md-2">
						<img src="/resources/assets/img/altools_logo.png" class="img-responsive hover-effect" alt="" style="background: none; border: none" />
					</div>
					<div class="col-md-10">
						<h3>알툴즈(Altools)</h3>
						<ol>
							<li>한글 - <span class="label label-u label-blue">64bit</span> (KOR - 64bit)  <a href="#"><i class="fa  fa-cloud-download color-green"></i>다운로드</a></li>
							<li>한글 - <span class="label label-u label-orange">32bit</span> (KOR - 32bit)  <a href="#"><i class="fa  fa-cloud-download color-green"></i>다운로드</a></li>
							<li>영어 - <span class="label label-u label-blue">64bit</span> (ENG - 64bit)  <a href="#"><i class="fa  fa-cloud-download color-green"></i>다운로드</a></li>
							<li>영어 - <span class="label label-u label-orange">32bit</span> (ENG - 32bit)  <a href="#"><i class="fa  fa-cloud-download color-green"></i>다운로드</a></li>
						</ol>
					</div>
				</div>
				<!-- End Clients Block-->
				
			</div><!--/col-md-9-->

			<div class="col-md-3">
				<!-- Our Services -->
				<div class="who margin-bottom-30">
					<div class="headline"><h2>안내</h2></div>
					<p>At vero eos et accusamus et iusto odio dign issimos ducimus qui blanditiis iusto.</p>
					<ul class="list-unstyled">
						<li><a href="#"><i class="fa fa-desktop"></i>Vivamus imperdiet condimentum</a></li>
						<li><a href="#"><i class="fa fa-bullhorn"></i>Anim pariatur cliche squid</a></li>
						<li><a href="#"><i class="fa fa-globe"></i>Eget placerat felis consectetur</a></li>
						<li><a href="#"><i class="fa fa-group"></i>Condimentum diam eget placerat</a></li>
					</ul>
				</div>

				<!-- About Us -->
				<div class="headline"><h2>관련 문의</h2></div>
				<div class="margin-bottom-30">
					<p>At vero eos et acc usamus et iusto odio dign issimos ducimus atque corrupti quos.</p>
					<p>dolores etrerum facilis est etenim a feugiat cupiditate non quos. <a class="linked color-green" href="#">Read more</a></p>
				</div>

				
			</div><!--/col-md-3-->
		</div><!--/row-->
	</div><!--/container-->
	<!--=== End Content Part ===-->

	<!--=== Footer Version 1 ===-->
	<div class="footer-v1">
		<div class="footer">
			<div class="container">
				<div class="row">
					<!-- About -->
					<div class="col-md-3 md-margin-bottom-40">
						<a href="index.html"><img id="logo-footer" class="footer-logo" src="/resources/assets/img/logo.png" alt="" height="30px"></a>
						<p>한국전기연구원</p>
						<p>공용 소프트웨어 다운로드</p>
					</div><!--/col-md-3-->
					<!-- End About -->
				</div>
			</div>
		</div><!--/footer-->

		<div class="copyright">
			<div class="container">
				<div class="row">
					<div class="col-md-6">
						<p>
							2017 &copy; All Rights Reserved.
						</p>
					</div>

					<!-- Social Links -->
					<div class="col-md-6">
						<ul class="footer-socials list-inline">
							<li>
								<a href="#" class="tooltips" data-toggle="tooltip" data-placement="top" title="" data-original-title="Facebook">
									<i class="fa fa-facebook"></i>
								</a>
							</li>
							<li>
								<a href="#" class="tooltips" data-toggle="tooltip" data-placement="top" title="" data-original-title="Skype">
									<i class="fa fa-skype"></i>
								</a>
							</li>
							<li>
								<a href="#" class="tooltips" data-toggle="tooltip" data-placement="top" title="" data-original-title="Google Plus">
									<i class="fa fa-google-plus"></i>
								</a>
							</li>
							<li>
								<a href="#" class="tooltips" data-toggle="tooltip" data-placement="top" title="" data-original-title="Linkedin">
									<i class="fa fa-linkedin"></i>
								</a>
							</li>
							<li>
								<a href="#" class="tooltips" data-toggle="tooltip" data-placement="top" title="" data-original-title="Pinterest">
									<i class="fa fa-pinterest"></i>
								</a>
							</li>
							<li>
								<a href="#" class="tooltips" data-toggle="tooltip" data-placement="top" title="" data-original-title="Twitter">
									<i class="fa fa-twitter"></i>
								</a>
							</li>
							<li>
								<a href="#" class="tooltips" data-toggle="tooltip" data-placement="top" title="" data-original-title="Dribbble">
									<i class="fa fa-dribbble"></i>
								</a>
							</li>
						</ul>
					</div>
					<!-- End Social Links -->
				</div>
			</div>
		</div><!--/copyright-->
	</div>
	<!--=== End Footer Version 1 ===-->
</div><!--/wrapper-->

<!--=== Style Switcher ===-->
<i class="style-switcher-btn fa fa-cogs hidden-xs"></i>
<div class="style-switcher animated fadeInRight">
	<div class="style-swticher-header">
		<div class="style-switcher-heading">Style Switcher</div>
		<div class="theme-close"><i class="icon-close"></i></div>
	</div>

	<div class="style-swticher-body">
		<!-- Theme Colors -->
		<div class="style-switcher-heading">Theme Colors</div>
		<ul class="list-unstyled">
			<li class="theme-default theme-active" data-style="default" data-header="light"></li>
			<li class="theme-blue" data-style="blue" data-header="light"></li>
			<li class="theme-orange" data-style="orange" data-header="light"></li>
			<li class="theme-red" data-style="red" data-header="light"></li>
			<li class="theme-light" data-style="light" data-header="light"></li>
			<li class="theme-purple last" data-style="purple" data-header="light"></li>
			<li class="theme-aqua" data-style="aqua" data-header="light"></li>
			<li class="theme-brown" data-style="brown" data-header="light"></li>
			<li class="theme-dark-blue" data-style="dark-blue" data-header="light"></li>
			<li class="theme-light-green" data-style="light-green" data-header="light"></li>
			<li class="theme-dark-red" data-style="dark-red" data-header="light"></li>
			<li class="theme-teal last" data-style="teal" data-header="light"></li>
		</ul>

		<!-- Theme Skins -->
		<div class="style-switcher-heading">Theme Skins</div>
		<div class="row no-col-space margin-bottom-20 skins-section">
			<div class="col-xs-6">
				<button data-skins="default" class="btn-u btn-u-xs btn-u-dark btn-block active-switcher-btn handle-skins-btn">Light</button>
			</div>
			<div class="col-xs-6">
				<button data-skins="dark" class="btn-u btn-u-xs btn-u-dark btn-block skins-btn">Dark</button>
			</div>
		</div>

		<hr>

		<!-- Layout Styles -->
		<div class="style-switcher-heading">Layout Styles</div>
		<div class="row no-col-space margin-bottom-20">
			<div class="col-xs-6">
				<a href="javascript:void(0);" class="btn-u btn-u-xs btn-u-dark btn-block active-switcher-btn wide-layout-btn">Wide</a>
			</div>
			<div class="col-xs-6">
				<a href="javascript:void(0);" class="btn-u btn-u-xs btn-u-dark btn-block boxed-layout-btn">Boxed</a>
			</div>
		</div>

		<hr>

		<!-- Theme Type -->
		<div class="style-switcher-heading">Theme Types and Versions</div>
		<div class="row no-col-space margin-bottom-10">
			<div class="col-xs-6">
				<a href="E-Commerce/index.html" class="btn-u btn-u-xs btn-u-dark btn-block">Shop UI <small class="dp-block">Template</small></a>
			</div>
			<div class="col-xs-6">
				<a href="One-Pages/Classic/index.html" class="btn-u btn-u-xs btn-u-dark btn-block">One Page <small class="dp-block">Template</small></a>
			</div>
		</div>

		<div class="row no-col-space">
			<div class="col-xs-6">
				<a href="Blog-Magazine/index.html" class="btn-u btn-u-xs btn-u-dark btn-block">Blog <small class="dp-block">Template</small></a>
			</div>
			<div class="col-xs-6">
				<a href="RTL/index.html" class="btn-u btn-u-xs btn-u-dark btn-block">RTL <small class="dp-block">Version</small></a>
			</div>
		</div>
	</div>
</div><!--/style-switcher-->
<!--=== End Style Switcher ===-->

<!-- JS Global Compulsory -->
<script type="text/javascript" src="/resources/assets/plugins/jquery/jquery.min.js"></script>
<script type="text/javascript" src="/resources/assets/plugins/jquery/jquery-migrate.min.js"></script>
<script type="text/javascript" src="/resources/assets/plugins/bootstrap/js/bootstrap.min.js"></script>
<!-- JS Implementing Plugins -->
<script type="text/javascript" src="/resources/assets/plugins/back-to-top.js"></script>
<script type="text/javascript" src="/resources/assets/plugins/smoothScroll.js"></script>
<!-- JS Customization -->
<script type="text/javascript" src="/resources/assets/js/custom.js"></script>
<!-- JS Page Level -->
<script type="text/javascript" src="/resources/assets/js/app.js"></script>
<script type="text/javascript" src="/resources/assets/js/plugins/style-switcher.js"></script>
<script type="text/javascript">
    jQuery(document).ready(function() {
        App.init();
        StyleSwitcher.initStyleSwitcher();

        $("#logout").click(function(e) {
            e.preventDefault();
            $("#logoutForm").submit();
        });

    });
</script>
<!--[if lt IE 9]>
<script src="/resources/assets/plugins/respond.js"></script>
<script src="/resources/assets/plugins/html5shiv.js"></script>
<script src="/resources/assets/plugins/placeholder-IE-fixes.js"></script>
<![endif]-->
</body>
</html>
