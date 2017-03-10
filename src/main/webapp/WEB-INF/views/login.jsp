<%@ page contentType="text/html;charset=utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>


<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->
<!--[if !IE]><!--> <html lang="en"> <!--<![endif]-->
<head>
    <title>한국전기연구원</title>

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

    <!-- CSS Implementing Plugins -->
    <link rel="stylesheet" href="/resources/assets/plugins/animate.css">
    <link rel="stylesheet" href="/resources/assets/plugins/line-icons/line-icons.css">
    <link rel="stylesheet" href="/resources/assets/plugins/font-awesome/css/font-awesome.min.css">

    <!-- CSS Page Style -->
    <link rel="stylesheet" href="/resources/assets/css/pages/page_log_reg_v2.css">

    <!-- CSS Theme -->
    <link rel="stylesheet" href="/resources/assets/css/theme-colors/default.css" id="style_color">
    <link rel="stylesheet" href="/resources/assets/css/theme-skins/dark.css">

    <!-- CSS Customization -->
    <link rel="stylesheet" href="/resources/assets/css/custom.css">
</head>

<body>
<!--=== Content Part ===-->
<div class="container">
    <!--Reg Block-->
    <div class="reg-block">
        <div class="reg-block-header">
            <h2>로그인</h2>
            <p>ID/비밀번호는 공지사항을 참고하여 주십시오</p>
        </div>

        <c:url value="/login" var="loginUrl"/>
        <form action="${loginUrl}" method='POST' class="m-t" role="form">
        <div class="input-group margin-bottom-20">
            <span class="input-group-addon"><i class="fa fa-envelope"></i></span>
            <input id="idInput" type="text" name="username" class="form-control" placeholder="ID">
        </div>
        <div class="input-group margin-bottom-20">
            <span class="input-group-addon"><i class="fa fa-lock"></i></span>
            <input type="password" name="password" class="form-control" placeholder="Password">
        </div>
            <span class="color-red">${sessionScope["SPRING_SECURITY_LAST_EXCEPTION"].message}</span>
        <hr>
        <div class="row">
            <div class="col-md-10 col-md-offset-1">
                <button type="submit" class="btn-u btn-block">Log In</button>
                
            </div>
        </div>
            
        <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
        </form>
    </div>
    <!--End Reg Block-->
</div><!--/container-->
<!--=== End Content Part ===-->

<!-- JS Global Compulsory -->
<script type="text/javascript" src="/resources/assets/plugins/jquery/jquery.min.js"></script>
<script type="text/javascript" src="/resources/assets/plugins/jquery/jquery-migrate.min.js"></script>
<script type="text/javascript" src="/resources/assets/plugins/bootstrap/js/bootstrap.min.js"></script>
<!-- JS Implementing Plugins -->
<script type="text/javascript" src="/resources/assets/plugins/back-to-top.js"></script>
<script type="text/javascript" src="/resources/assets/plugins/backstretch/jquery.backstretch.min.js"></script>
<!-- JS Customization -->
<script type="text/javascript" src="/resources/assets/js/custom.js"></script>
<!-- JS Page Level -->
<script type="text/javascript" src="/resources/assets/js/app.js"></script>
<script type="text/javascript">
    jQuery(document).ready(function() {
        App.init();
        
        $('#idInput').focus();
        
    });
</script>
<script type="text/javascript">
    $.backstretch([
        "/resources/assets/img/blur/img1.jpg"
    ], {
        fade: 1000,
        duration: 7000
    });
</script>
<!--[if lt IE 9]>
<script src="/resources/assets/plugins/respond.js"></script>
<script src="/resources/assets/plugins/html5shiv.js"></script>
<script src="/resources/assets/plugins/placeholder-IE-fixes.js"></script>
<![endif]-->
</body>
</html>
