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

</style>


</head>
<body>
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
							</tr>
						</thead>
						<tbody>

							<c:forEach items="${page.list }" var="userInfo">
								<tr>
									<td>${userInfo.user_id }</td>
									<td>${userInfo.user_name }</td>
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
	<script type="text/javascript" src="resources/bootstrap-3.3.4-dist/js/jquery-1.11.3.min.js"></script>
	<script type="text/javascript" src="resources/bootstrap-3.3.4-dist/js/bootstrap.js"></script>
</body>
</html>