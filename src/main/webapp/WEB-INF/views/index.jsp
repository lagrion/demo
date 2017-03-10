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
			<div class="col-md-8">
				<div class="headline"><h2>운영 체제(Operating System)</h2></div>

				<!-- Clients Block-->
				<div class="row clients-page">
					<div class="col-md-2">
						<img src="/resources/assets/img/win_logo.png" class="img-responsive hover-effect" alt="" style="background: none; border: none" />
					</div>
					<div class="col-md-10">
						<h3>윈도우 10 프로페셔널(Windows 10 professional)</h3>


						<h5>1. 한글(KOR) <span class="label label-u label-blue">64bit</span> <span class="label label-default"> 파일 유형: ISO</span>   <a href="/download/win10-kor-64"><i class="fa  fa-cloud-download color-green"></i>다운로드</a></h5>
						<h5>2. 한글(KOR) <span class="label label-u label-orange">32bit</span> <span class="label label-default"> 파일 유형: ISO</span>   <a href="/download/win10-kor-32"><i class="fa  fa-cloud-download color-green"></i>다운로드</a></h5>
						<h5>3. 영어(ENG) <span class="label label-u label-blue">64bit</span> <span class="label label-default"> 파일 유형: ISO</span>   <a href="/download/win10-eng-64"><i class="fa  fa-cloud-download color-green"></i>다운로드</a></h5>
						<h5>4. 영어(ENG) <span class="label label-u label-orange">32bit</span> <span class="label label-default"> 파일 유형: ISO</span>   <a href="/download/win10-eng-32"><i class="fa  fa-cloud-download color-green"></i>다운로드</a></h5>
					</div>
				</div>
				<!-- End Clients Block-->

				<!-- Clients Block-->
				<div class="row clients-page">
					<div class="col-md-2">
						<img src="/resources/assets/img/win7_logo.png" class="img-responsive hover-effect" alt="" style="background: none; border: none" />
					</div>
					<div class="col-md-10">
						<h3>윈도우 7 프로페셔널(Windows 7 professional)</h3>
						<h5>1. 한글(KOR) <span class="label label-u label-blue">64bit</span> <span class="label label-default"> 파일 유형: ISO</span>   <a href="/download/win10-kor-64"><i class="fa  fa-cloud-download color-green"></i>다운로드</a></h5>
						<h5>2. 한글(KOR) <span class="label label-u label-orange">32bit</span> <span class="label label-default"> 파일 유형: ISO</span>   <a href="/download/win10-kor-32"><i class="fa  fa-cloud-download color-green"></i>다운로드</a></h5>
						<h5>3. 영어(ENG) <span class="label label-u label-blue">64bit</span> <span class="label label-default"> 파일 유형: ISO</span>   <a href="/download/win10-eng-64"><i class="fa  fa-cloud-download color-green"></i>다운로드</a></h5>
						<h5>4. 영어(ENG) <span class="label label-u label-orange">32bit</span> <span class="label label-default"> 파일 유형: ISO</span>   <a href="/download/win10-eng-32"><i class="fa  fa-cloud-download color-green"></i>다운로드</a></h5>
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
						<h5>1. 한글(KOR) <span class="label label-u label-blue">64bit</span> <span class="label label-default"> 파일 유형: ISO</span>   <a href="/download/win10-kor-64"><i class="fa  fa-cloud-download color-green"></i>다운로드</a></h5>
						<h5>2. 한글(KOR) <span class="label label-u label-orange">32bit</span> <span class="label label-default"> 파일 유형: ISO</span>   <a href="/download/win10-kor-32"><i class="fa  fa-cloud-download color-green"></i>다운로드</a></h5>
						<h5>3. 영어(ENG) <span class="label label-u label-blue">64bit</span> <span class="label label-default"> 파일 유형: ISO</span>   <a href="/download/win10-eng-64"><i class="fa  fa-cloud-download color-green"></i>다운로드</a></h5>
						<h5>4. 영어(ENG) <span class="label label-u label-orange">32bit</span> <span class="label label-default"> 파일 유형: ISO</span>   <a href="/download/win10-eng-32"><i class="fa  fa-cloud-download color-green"></i>다운로드</a></h5>
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
						<h5>1. 한글(KOR) <span class="label label-u label-blue">64bit</span> <span class="label label-default"> 파일 유형: ZIP</span>   <a href="/download/win10-kor-64"><i class="fa  fa-cloud-download color-green"></i>다운로드</a></h5>
						<h5>2. 한글(KOR) <span class="label label-u label-orange">32bit</span> <span class="label label-default"> 파일 유형: ZIP</span>   <a href="/download/win10-kor-32"><i class="fa  fa-cloud-download color-green"></i>다운로드</a></h5>
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
						<h5>1. 한글(KOR) <span class="label label-u label-blue">64bit</span> <span class="label label-default"> 파일 유형: ZIP</span>   <a href="/download/win10-kor-64"><i class="fa  fa-cloud-download color-green"></i>다운로드</a></h5>
						<h5>2. 한글(KOR) <span class="label label-u label-orange">32bit</span> <span class="label label-default"> 파일 유형: ZIP</span>   <a href="/download/win10-kor-32"><i class="fa  fa-cloud-download color-green"></i>다운로드</a></h5>
					</div>
				</div>
				<!-- End Clients Block-->
				
			</div><!--/col-md-9-->

			<div class="col-md-4">
				<!-- Our Services -->
				<div class="who margin-bottom-30">
					<div class="headline"><h2>안내</h2></div>
					
					
					<ul class="list-unstyled">
						<li><p class="color-red">반드시 연구원 내부PC 에서만 설치 하시기 바랍니다.</p></li>
						<li><p>설치 시 필요한 라이선스 키(시리얼 키)는 외부 유출을 방지하고자 별도의 경로로 제공해 드립니다.</p></li>
					</ul>
				</div>

				<!-- About Us -->
				<div class="headline"><h2>관련 문의</h2></div>
				<div class="margin-bottom-30">
					<address class="md-margin-bottom-40">
						기획조정부 정보전산실 <br />
						남상엽 <br />
						내선: 1177<br />
						이메일: <a href="mailto:synam@keri.re.kr" class="">synam@keri.re.kr</a>
					</address>
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
				</div>
			</div>
		</div><!--/copyright-->
	</div>
	<!--=== End Footer Version 1 ===-->
</div><!--/wrapper-->


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
