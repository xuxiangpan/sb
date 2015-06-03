<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Insert title here</title>
	<link rel="stylesheet" href="resources/bootstrap-3.3.4-dist/css/bootstrap.min.css">
	
	
	<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
	<!--[if lt IE 9]>
	  <script src="http://cdn.bootcss.com/html5shiv/3.7.2/html5shiv.min.js"></script>
	  <script src="http://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
	<![endif]-->
	<link rel="stylesheet" href="page/css/userInfoList.css">
	 <style>
	    .affix {
	        top: 20px;
	    }
	    .affix,.affix-top,
	    .affix-bottom {
	        width: 213px;
	    }
	    #nav {
	    	background-color: rgb(226, 229, 226);
	    }
	    #nav .nav {
	    	padding-top:10px;
	    }
	   #nav .nav .active a
	    {
	    	font-weight: bold;
	    	border-left: 3px solid #337ab7;
	    	background-color: #D2F0FA;
	    }
	    @media(min-width:1200px){
			.affix,.affix-top,
		    .affix-bottom {
		        width: 280px;
		    }
	    }
    
    </style>
	
	
</head>               
<body data-spy="scroll" data-target="#myScrollspy">
	<nav class="navbar navbar-inverse">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar"
					aria-expanded="false" aria-controls="navbar">
					
					<span class="sr-only">Toggle navigation</span>	
					<span class="icon-bar"></span>	
					<span class="icon-bar"></span>	
					<span class="icon-bar"></span>	
				</button>
				
				<a class="navbar-brand" href="#">项目名称</a>
			</div>
			
			
			<div id="navbar" class="collapse navbar-collapse">
				<ul class="nav navbar-nav">
					<li class="active"><a href="#">Home</a></li>
					<li><a href="#about">About</a></li>
					<li><a href="#contact">Contact</a></li>
				</ul>
			</div>
		</div>
	</nav>
	<div class="container">
		<div class="row">
			<div class="col-md-3" id="myScrollspy">
				
				
				<iframe src="${pageContext.request.contextPath}/userLeft"></iframe>
			</div>
			<div class="col-md-9">
			
				<iframe src="${pageContext.request.contextPath}/userInfoList"></iframe>
				
			</div>
		</div>
	</div>
	<script type="text/javascript" src="resources/bootstrap-3.3.4-dist/js/jquery-1.11.3.min.js"></script>
	<script type="text/javascript" src="resources/bootstrap-3.3.4-dist/js/bootstrap.js"></script>
	
	

    <script>
	    $('#nav').affix({
	        offset: {
	            top: $('#nav').offset().top
	        }
	    });
    //@ sourceURL=pen.js
    </script>
</body>
</html>