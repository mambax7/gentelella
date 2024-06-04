<!DOCTYPE html>
<html lang="en">
  <head>
	<{assign var=theme_name value=$xoTheme->folderName}>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!-- Meta, title, CSS, favicons, etc. -->
	<meta charset="<{$xoops_charset}>">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="keywords" content="<{$xoops_meta_keywords}>">
	<meta name="description" content="<{$xoops_meta_description}>">
	<meta name="robots" content="<{$xoops_meta_robots}>">
	<meta name="rating" content="<{$xoops_meta_rating}>">
	<meta name="author" content="<{$xoops_meta_author}>">
	<meta name="generator" content="XOOPS">
    <link rel="alternate" type="application/rss+xml" title="" href="<{xoAppUrl 'backend.php'}>" />
	<link rel="icon" href="<{xoImgUrl}>/production/images/favicon.ico" type="image/ico" />

    <title><{if $xoops_dirname == "system"}><{$xoops_sitename}><{if $xoops_pagetitle !=''}> - <{$xoops_pagetitle}><{/if}><{else}><{if $xoops_pagetitle !=''}><{$xoops_pagetitle}> - <{$xoops_sitename}><{/if}><{/if}></title>
      
    <!-- Bootstrap -->
    <link href="<{xoImgUrl}>/vendors/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Font Awesome -->
    <link href="<{xoImgUrl}>/vendors/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <!-- NProgress -->
    <link href="<{xoImgUrl}>/vendors/nprogress/nprogress.css" rel="stylesheet">
    <!-- iCheck -->
    <link href="<{xoImgUrl}>/vendors/iCheck/skins/flat/green.css" rel="stylesheet">
	
    <!-- bootstrap-progressbar -->
    <link href="<{xoImgUrl}>/vendors/bootstrap-progressbar/css/bootstrap-progressbar-3.3.4.min.css" rel="stylesheet">
    <!-- JQVMap -->
    <link href="<{xoImgUrl}>/vendors/jqvmap/dist/jqvmap.min.css" rel="stylesheet"/>
    <!-- bootstrap-daterangepicker -->
    <link href="<{xoImgUrl}>/vendors/bootstrap-daterangepicker/daterangepicker.css" rel="stylesheet">

    <!-- Custom Theme Style -->
    <link href="<{xoImgUrl}>/build/css/custom.min.css" rel="stylesheet">
	<link href="<{xoImgUrl}>xoops.css" rel="stylesheet" />
	<{$xoops_module_header}>
  </head>

  <body class="nav-md">
    <div class="container body">
      <div class="main_container">
		<!-- Sidebar -->
        <{include file="$theme_name/tpl/leftBlock.tpl"}>
		<!-- Sidebar -->
		
        <!-- top navigation -->
        <{include file="$theme_name/tpl/topNav.tpl"}>
        <!-- /top navigation -->

        <!-- page content -->
		<{include file="$theme_name/tpl/content.tpl"}>
        <!-- /page content -->

        <!-- footer content -->
		<{include file="$theme_name/tpl/footer.tpl"}>
        <!-- /footer content -->
      </div>
    </div>

    <!-- jQuery -->
    <script src="<{xoImgUrl}>/vendors/jquery/dist/jquery.min.js"></script>
    <!-- Bootstrap -->
    <script src="<{xoImgUrl}>/vendors/bootstrap/dist/js/bootstrap.bundle.min.js"></script>
    <!-- FastClick -->
    <script src="<{xoImgUrl}>/vendors/fastclick/lib/fastclick.js"></script>
    <!-- NProgress -->
    <script src="<{xoImgUrl}>/vendors/nprogress/nprogress.js"></script>
    <!-- Chart.js -->
    <script src="<{xoImgUrl}>/vendors/Chart.js/dist/Chart.min.js"></script>
    <!-- gauge.js -->
    <script src="<{xoImgUrl}>/vendors/gauge.js/dist/gauge.min.js"></script>
    <!-- bootstrap-progressbar -->
    <script src="<{xoImgUrl}>/vendors/bootstrap-progressbar/bootstrap-progressbar.min.js"></script>
    <!-- iCheck -->
    <script src="<{xoImgUrl}>/vendors/iCheck/icheck.min.js"></script>
    <!-- Skycons -->
    <script src="<{xoImgUrl}>/vendors/skycons/skycons.js"></script>
    <!-- Flot -->
    <script src="<{xoImgUrl}>/vendors/Flot/jquery.flot.js"></script>
    <script src="<{xoImgUrl}>/vendors/Flot/jquery.flot.pie.js"></script>
    <script src="<{xoImgUrl}>/vendors/Flot/jquery.flot.time.js"></script>
    <script src="<{xoImgUrl}>/vendors/Flot/jquery.flot.stack.js"></script>
    <script src="<{xoImgUrl}>/vendors/Flot/jquery.flot.resize.js"></script>
    <!-- Flot plugins -->
    <script src="<{xoImgUrl}>/vendors/flot.orderbars/js/jquery.flot.orderBars.js"></script>
    <script src="<{xoImgUrl}>/vendors/flot-spline/js/jquery.flot.spline.min.js"></script>
    <script src="<{xoImgUrl}>/vendors/flot.curvedlines/curvedLines.js"></script>
    <!-- DateJS -->
    <script src="<{xoImgUrl}>/vendors/DateJS/build/date.js"></script>
    <!-- JQVMap -->
    <script src="<{xoImgUrl}>/vendors/jqvmap/dist/jquery.vmap.js"></script>
    <script src="<{xoImgUrl}>/vendors/jqvmap/dist/maps/jquery.vmap.world.js"></script>
    <script src="<{xoImgUrl}>/vendors/jqvmap/examples/js/jquery.vmap.sampledata.js"></script>
    <!-- bootstrap-daterangepicker -->
    <script src="<{xoImgUrl}>/vendors/moment/min/moment.min.js"></script>
    <script src="<{xoImgUrl}>/vendors/bootstrap-daterangepicker/daterangepicker.js"></script>

    <!-- Custom Theme Scripts -->
    <script src="<{xoImgUrl}>/build/js/custom.min.js"></script>
	
  </body>
</html>
