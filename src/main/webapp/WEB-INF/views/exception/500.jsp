<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page contentType="text/html;charset=utf-8"%>
<%@ taglib prefix="kendo" uri="http://www.kendoui.com/jsp/tags"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<!DOCTYPE html>
<!--[if IE 8]> <html lang="ko-KR" class="ie8"> <![endif]-->  
<!--[if IE 9]> <html lang="ko-KR" class="ie9"> <![endif]-->  
<!--[if !IE]><!--> <html lang="ko-KR"> <!--<![endif]-->  
<head>
    <title>한국전기연구원</title>

    <!-- Meta -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Favicon -->
    <link rel="shortcut icon" href="/resources/img/favicon/favicon.ico" type="image/x-icon">

    <!-- CSS Global Compulsory -->
    <link rel="stylesheet" href="/resources/unifyAssets/plugins/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="/resources/unifyAssets/css/style.css">

    <!-- CSS Implementing Plugins -->
    <link rel="stylesheet" href="/resources/unifyAssets/plugins/line-icons/line-icons.css">
    <link rel="stylesheet" href="/resources/unifyAssets/plugins/font-awesome/css/font-awesome.min.css">

    <!-- CSS Page Style -->    
    <link rel="stylesheet" href="/resources/unifyAssets/css/pages/page_404_error3.css">

    <!-- CSS Theme -->    
    <link rel="stylesheet" href="/resources/unifyAssets/css/themes/default.css" id="style_color">

    <!-- CSS Customization -->
    <link rel="stylesheet" href="/resources/unifyAssets/css/custom.css">
</head> 

<body>

    <!--=== Error v4 ===-->    
    <div class="container content">
        <div class="row">
            <div class="col-md-8 col-md-offset-2">
                <div class="error-v4">
                    <a href="#"><img src="/resources/unifyAssets/img/logo_keri.jpg" alt=""></a>
                    <h1>500</h1>
                    <span class="sorry">시스템 오류가 발생 했습니다. 관리자에게 문의하시기 바랍니다.</span>
                    <div class="row">
                        <div class="col-md-6 col-md-offset-3">
                            <a class="btn-u btn-brd btn-brd-hover btn-u-light" href="/kepos"> 메인 페이지로 이동</a>
                        </div> 
                    </div> 
                </div>
            </div>
        </div>
    </div>
    <!--End Error Block-->

    <!--=== Sticky Footer ===-->
    <div class="container sticky-footer">
        <p class="copyright-space">
            2014 &copy; Korea Electrotechnology Research Institute. ALL Rights Reserved. 
        </p>  
    </div>
    <!--=== End Sticky Footer ===-->

<!-- JS Global Compulsory -->           
<script type="text/javascript" src="/resources/unifyAssets/plugins/jquery-1.10.2.min.js"></script>
<script type="text/javascript" src="/resources/unifyAssets/plugins/jquery-migrate-1.2.1.min.js"></script>
<script type="text/javascript" src="/resources/unifyAssets/plugins/bootstrap/js/bootstrap.min.js"></script> 
<!-- JS Implementing Plugins -->           
<script type="text/javascript" src="/resources/unifyAssets/plugins/back-to-top.js"></script>
<script type="text/javascript" src="/resources/unifyAssets/plugins/backstretch/jquery.backstretch.min.js"></script>
<script type="text/javascript">
    $.backstretch([
      "/resources/unifyAssets/img/blur/img2.jpg"
      ])
</script>
<!-- JS Page Level -->           
<script type="text/javascript" src="/resources/unifyAssets/js/app.js"></script>
<script type="text/javascript">
    jQuery(document).ready(function() {
        App.init();
    });
</script>
<!--[if lt IE 9]>
    <script src="/resources/assets/plugins/respond.js"></script>
<![endif]-->

</body>
</html> 