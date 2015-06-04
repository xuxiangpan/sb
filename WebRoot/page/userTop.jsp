<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
				
				<ul class="nav navbar-nav navbar-right">
				
					<li><a href="#">当前用户：${userInfo.user_name}</a></li>
					 <li><a href="logout">退出</a></li>
					
				</ul>
				
				<jsp:include page="userLeft.jsp">
					<jsp:param value="top" name="tag"/>
				</jsp:include>
				
				
			</div>
		</div>
</nav>
				
