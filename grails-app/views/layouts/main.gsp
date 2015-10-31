<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"><!--<![endif]-->
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	    <title>Business Casual - Start Bootstrap Theme</title>
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link rel="shortcut icon" href="${assetPath(src: 'favicon.ico')}" type="image/x-icon">
  		<!-- Bootstrap Core CSS -->
	    <asset:stylesheet src="bootstrap.css"/>
	    <!-- Custom CSS -->
	    <asset:stylesheet src="business-casual.css"/>
	    <!-- Fonts -->
	    <link href="http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800" rel="stylesheet" type="text/css">
	    <link href="http://fonts.googleapis.com/css?family=Josefin+Slab:100,300,400,600,700,100italic,300italic,400italic,600italic,700italic" rel="stylesheet" type="text/css">
		<g:layoutHead/>
	</head>
	<body>
		<g:render template="shared/header"/>
		<g:render template="shared/navigation"/>
		<g:layoutBody/>
		<g:render template="shared/footer"/>
		<!-- jQuery -->
		<asset:javascript src="jquery.js"/>
	    <!-- Bootstrap Core JavaScript -->
	    <asset:javascript src="bootstrap.js"/>
	    <!-- Script to Activate the Carousel -->
	    <script>
	    $('.carousel').carousel({
	        interval: 5000 //changes the speed
	    })
	    </script>
	</body>
</html>
