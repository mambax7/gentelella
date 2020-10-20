<!DOCTYPE html>
<html lang="en">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!-- Meta, title, CSS, favicons, etc. -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <meta charset="<{$xoops_charset}>">
	<meta name="keywords" content="<{$xoops_meta_keywords}>">
	<meta name="description" content="<{$xoops_meta_description}>">
	<meta name="robots" content="<{$xoops_meta_robots}>">
	<meta name="rating" content="<{$xoops_meta_rating}>">
	<meta name="author" content="<{$xoops_meta_author}>">
	<meta name="generator" content="XOOPS">
	<link rel="icon" href="<{xoImgUrl}>/production/images/favicon.ico" type="image/ico" />

    <title><{if $xoops_dirname == "system"}><{$xoops_sitename}><{if $xoops_pagetitle !=''}> - <{$xoops_pagetitle}><{/if}><{else}><{if $xoops_pagetitle !=''}><{$xoops_pagetitle}> - <{$xoops_sitename}><{/if}><{/if}></title>
      

    <!-- Bootstrap -->
    <link href="<{xoImgUrl}>/vendors/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Font Awesome -->
    <link href="<{xoImgUrl}>/vendors/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <!-- NProgress -->
    <link href="<{xoImgUrl}>/vendors/nprogress/nprogress.css" rel="stylesheet">
    <!-- Animate.css -->
    <link href="<{xoImgUrl}>/vendors/animate.css/animate.min.css" rel="stylesheet">

    <!-- Custom Theme Style -->
    <link href="<{xoImgUrl}>/build/css/custom.min.css" rel="stylesheet">
  </head>

  <body class="login">
    <div>
      <a class="hiddenanchor" id="signup"></a>
      <a class="hiddenanchor" id="signin"></a>

      <div class="login_wrapper">
        <div class="animate form login_form">
          <section class="login_content">
             <form action="<{xoAppUrl user.php}>" method="post" role="form">
			  <p><img class="mx-auto d-block img-fluid" src="<{$xoops_url}>/images/logo.png" alt="<{$xoops_sitename}>" title="<{$xoops_sitename}>"></p>
              <h1><{$xoops_sitename}></h1>
			  <p class="text-muted"><{$lang_siteclosemsg}></p>
              <div>
                <input type="text" class="form-control" name="uname" placeholder="<{$smarty.const.THEME_USERNAME}>" autocomplete="off" required/>
              </div>
              <div>
                <input type="password" class="form-control" name="pass" placeholder="<{$smarty.const.THEME_PASSWORD}>" autocomplete="off" required/>
              </div>
              <div>
				<input type="hidden" name="xoops_redirect" value="<{$xoops_requesturi}>">
				<input type="hidden" name="xoops_login" value="1">
				<input type="hidden" name="op" value="login" />
                <button type="submit" class="btn btn-primary btn-sm"><{$lang_login}></button>
                <!--<a class="reset_pass" href="#">Lost your password?</a>-->
              </div>

              <div class="clearfix"></div>

              <div class="separator">
                <!--<p class="change_link">New to site?
                  <a href="#signup" class="to_register"> Create Account </a>
                </p>-->

                <div class="clearfix"></div>
                <br />

                <div>
                  <h1> <{$xoops_sitename}> </h1>
				  <p><{$xoops_slogan}></p>
                  <p><{$xoops_footer}></p>
                </div>
              </div>
            </form>
          </section>
        </div>
    
      </div>
    </div>
  </body>
</html>
