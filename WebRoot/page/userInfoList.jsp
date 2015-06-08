<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>   
<!DOCTYPE html>
<html lang="zh-CN">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>用户中心</title>
<link rel="stylesheet" href="resources/bootstrap-3.3.4-dist/css/bootstrap.min.css">
<link rel="stylesheet" href="resources/font-awesome-4.3.0/css/font-awesome.css">
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
	  <script src="http://cdn.bootcss.com/html5shiv/3.7.2/html5shiv.min.js"></script>
	  <script src="http://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
	<![endif]-->
<link rel="stylesheet" href="page/css/userInfoList.css">

	<script type="text/javascript" src="resources/bootstrap-3.3.4-dist/js/jquery-1.11.3.min.js"></script>
	<script type="text/javascript" src="resources/bootstrap-3.3.4-dist/js/bootstrap.js"></script>
	<script type="text/javascript" src="resources/jquery-scrollUp/jquery.scrollUp.min.js"></script>
	
	

<style type="text/css">
body{
	white-space: normal;
    word-wrap: break-word;
    word-break: break-all;
}
@media ( max-width : 767px) {
	#top_accordion {
		display: block;
	}
	.leftMenu {
		display: none;
	}
}

@media ( min-width : 768px) {
	#top_accordion {
		display: none;
	}
	.leftMenu {
		display: block;
	}
}

#top_accordion .panel-heading, #left_accordion .panel-heading {
	background-color: #8DC3F2;
}

#top_accordion  a, #left_accordion   a {
	text-decoration: none;
	display: block;
	width: 100%;
}
#top_accordion  a, #left_accordion   a {
	text-decoration: none;
	display: block;
	width: 100%;
}
.a_checked {
	background-color: #E4E7EA;
}
/* Image style */
#scrollUp {
    background-image: url("./resources/images/top.png");
    bottom: 20px;
    right: 20px;
    width: 38px;    /* Width of image */
    height: 38px;   /* Height of image */
}

</style>


<script type="text/javascript">
	function doDelete(user_id){
		$('#myModal').on('show.bs.modal', function (e) {
			$("#confirmDelete").click(function(){
				//alert('');
				window.location.href ="userInfoDelete/"+user_id;
			});;
		})
	}
	
	$(function () {
	    $.scrollUp({
	        scrollName: 'scrollUp', // Element ID
	        topDistance: '300', // Distance from top before showing element (px)
	        topSpeed: 300, // Speed back to top (ms)
	        animation: 'fade', // Fade, slide, none
	        animationInSpeed: 200, // Animation in speed (ms)
	        animationOutSpeed: 200, // Animation out speed (ms)
	        scrollText: '', // Text for element
	        activeOverlay: false // Set CSS color to display scrollUp active point, e.g '#00FFFF'
	    });
	 
	});
</script>
</head>
<body>


<div class="modal fade bs-example-modal-sm" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true" style="display: none;" id="myModal">
    <div class="modal-dialog modal-sm">
      <div class="modal-content">

        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
          <h4 class="modal-title" id="mySmallModalLabel">Small modal<a class="anchorjs-link" href="#mySmallModalLabel"><span class="anchorjs-icon"></span></a></h4>
        </div>
        <div class="modal-body">
          ...
        </div>
        <div class="modal-footer">
	        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
	        <button type="button" class="btn btn-primary" id="confirmDelete">Save changes</button>
      	</div>
      </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
  </div>

	<jsp:include page="userTop.jsp"></jsp:include>
	<div class="container" style="margin-top: 70px">
		<div class="row">
			<div class="col-sm-3 leftMenu">
				<jsp:include page="userLeft.jsp">
					<jsp:param value="left" name="tag" />
				</jsp:include>
			</div>

			<div class="col-sm-9">
					<ol class="breadcrumb">
					  <li><a href="#">Home</a></li>
					  <li><a href="#">Library</a></li>
					  <li class="active">Data</li>
					</ol>
				<div class="panel panel-default">
					<!-- Default panel contents -->
					<div class="panel-heading">
					
					</div>
					<!-- Table -->
					<table class="table table-striped table-bordered table-condensed table-hover">
						<thead>
							<tr>
								<th>标识</th>
								<th>名字</th>
								<th>操作</th>
							</tr>
						</thead>
						<tbody>

							<c:forEach items="${page.list }" var="userInfo">
								<tr>
									<td>${userInfo.user_id}</td>
									<td>${userInfo.user_name }</td>
									<td><a data-toggle="modal" onclick="doDelete(${userInfo.user_id})"  data-target="#myModal" href="#">Click me</a>
									
									</td>
								</tr>
							</c:forEach>
						</tbody>
					</table>
					 <div class="panel-footer">
					 	Maecenasnecodioetantetincidunttempus.Donecvitaesapienutliberovenenatisfaucibus.Nullamquisante.Etiamsitametorciegeterosfaucibustincidunt.Duisleo.Sedfringillamaurissitametnibh.Namquamnunc,blanditvel,luctuspulvinar,hendreritid,lorem.
					</div>
					
				</div>
				<jsp:include page="pager.jsp"></jsp:include>

			</div>
		</div>
	</div>
	
	
</body>
</html>