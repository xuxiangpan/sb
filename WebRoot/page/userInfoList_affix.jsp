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
	<div class="container">
		<div class="row">
			<div class="col-md-3" id="myScrollspy">
				<ul class="nav nav-pills nav-stacked  hidden-xs hidden-sm" data-spy="affix" id="nav">
					<li class="active"><a href="#section-1">第一部分</a>
						<ul class="nav">
							 <li><a href="#ruby">第一部分子Ruby第一部分子Ruby第一部分子Ruby第一部分子Ruby</a></li>
							 <li><a href="#ruby1">Ruby</a></li>
							 <li><a href="#ruby2">Ruby</a></li>
						</ul>
						
					</li>
					<li><a href="#section-2">第二部分</a></li>
					<li><a href="#section-3">第三部分</a></li>
					<li><a href="#section-4">第四部分</a></li>
				</ul>
			</div>
			<div class="col-md-9">
				<h2 id="section-1">第一部分</h2>
	            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam eu sem tempor, varius quam at, luctus dui. Mauris magna metus, dapibus nec turpis vel, semper malesuada ante. Vestibulum id metus ac nisl bibendum scelerisque non non purus. Suspendisse varius nibh non aliquet sagittis. In tincidunt orci sit amet elementum vestibulum. Vivamus fermentum in arcu in aliquam. Quisque aliquam porta odio in fringilla. Vivamus nisl leo, blandit at bibendum eu, tristique eget risus. Integer aliquet quam ut elit suscipit, id interdum neque porttitor. Integer faucibus ligula.</p>
	            <p>Vestibulum quis quam ut magna consequat faucibus. Pellentesque eget nisi a mi suscipit tincidunt. Ut tempus dictum risus. Pellentesque viverra sagittis quam at mattis. Suspendisse potenti. Aliquam sit amet gravida nibh, facilisis gravida odio. Phasellus auctor velit at lacus blandit, commodo iaculis justo viverra. Etiam vitae est arcu. Mauris vel congue dolor. Aliquam eget mi mi. Fusce quam tortor, commodo ac dui quis, bibendum viverra erat. Maecenas mattis lectus enim, quis tincidunt dui molestie euismod. Curabitur et diam tristique, accumsan nunc eu, hendrerit tellus.</p>
	            <hr>
				<h2 id="ruby">第一部分：ruby1111</h2>
	            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam eu sem tempor, varius quam at, luctus dui. Mauris magna metus, dapibus nec turpis vel, semper malesuada ante. Vestibulum id metus ac nisl bibendum scelerisque non non purus. Suspendisse varius nibh non aliquet sagittis. In tincidunt orci sit amet elementum vestibulum. Vivamus fermentum in arcu in aliquam. Quisque aliquam porta odio in fringilla. Vivamus nisl leo, blandit at bibendum eu, tristique eget risus. Integer aliquet quam ut elit suscipit, id interdum neque porttitor. Integer faucibus ligula.</p>
	            <p>Vestibulum quis quam ut magna consequat faucibus. Pellentesque eget nisi a mi suscipit tincidunt. Ut tempus dictum risus. Pellentesque viverra sagittis quam at mattis. Suspendisse potenti. Aliquam sit amet gravida nibh, facilisis gravida odio. Phasellus auctor velit at lacus blandit, commodo iaculis justo viverra. Etiam vitae est arcu. Mauris vel congue dolor. Aliquam eget mi mi. Fusce quam tortor, commodo ac dui quis, bibendum viverra erat. Maecenas mattis lectus enim, quis tincidunt dui molestie euismod. Curabitur et diam tristique, accumsan nunc eu, hendrerit tellus.</p>
	            <hr>
				<h2 id="ruby1">第一部分：ruby22222</h2>
	            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam eu sem tempor, varius quam at, luctus dui. Mauris magna metus, dapibus nec turpis vel, semper malesuada ante. Vestibulum id metus ac nisl bibendum scelerisque non non purus. Suspendisse varius nibh non aliquet sagittis. In tincidunt orci sit amet elementum vestibulum. Vivamus fermentum in arcu in aliquam. Quisque aliquam porta odio in fringilla. Vivamus nisl leo, blandit at bibendum eu, tristique eget risus. Integer aliquet quam ut elit suscipit, id interdum neque porttitor. Integer faucibus ligula.</p>
	            <p>Vestibulum quis quam ut magna consequat faucibus. Pellentesque eget nisi a mi suscipit tincidunt. Ut tempus dictum risus. Pellentesque viverra sagittis quam at mattis. Suspendisse potenti. Aliquam sit amet gravida nibh, facilisis gravida odio. Phasellus auctor velit at lacus blandit, commodo iaculis justo viverra. Etiam vitae est arcu. Mauris vel congue dolor. Aliquam eget mi mi. Fusce quam tortor, commodo ac dui quis, bibendum viverra erat. Maecenas mattis lectus enim, quis tincidunt dui molestie euismod. Curabitur et diam tristique, accumsan nunc eu, hendrerit tellus.</p>
	            <hr>
				<h2 id="ruby2">第一部分：ruby3333</h2>
	            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam eu sem tempor, varius quam at, luctus dui. Mauris magna metus, dapibus nec turpis vel, semper malesuada ante. Vestibulum id metus ac nisl bibendum scelerisque non non purus. Suspendisse varius nibh non aliquet sagittis. In tincidunt orci sit amet elementum vestibulum. Vivamus fermentum in arcu in aliquam. Quisque aliquam porta odio in fringilla. Vivamus nisl leo, blandit at bibendum eu, tristique eget risus. Integer aliquet quam ut elit suscipit, id interdum neque porttitor. Integer faucibus ligula.</p>
	            <p>Vestibulum quis quam ut magna consequat faucibus. Pellentesque eget nisi a mi suscipit tincidunt. Ut tempus dictum risus. Pellentesque viverra sagittis quam at mattis. Suspendisse potenti. Aliquam sit amet gravida nibh, facilisis gravida odio. Phasellus auctor velit at lacus blandit, commodo iaculis justo viverra. Etiam vitae est arcu. Mauris vel congue dolor. Aliquam eget mi mi. Fusce quam tortor, commodo ac dui quis, bibendum viverra erat. Maecenas mattis lectus enim, quis tincidunt dui molestie euismod. Curabitur et diam tristique, accumsan nunc eu, hendrerit tellus.</p>
	            <hr>
	            <h2 id="section-2">第二部分</h2>
	            <p>Nullam hendrerit justo non leo aliquet imperdiet. Etiam in sagittis lectus. Suspendisse ultrices placerat accumsan. Mauris quis dapibus orci. In dapibus velit blandit pharetra tincidunt. Quisque non sapien nec lacus condimentum facilisis ut iaculis enim. Sed viverra interdum bibendum. Donec ac sollicitudin dolor. Sed fringilla vitae lacus at rutrum. Phasellus congue vestibulum ligula sed consequat.</p>
	            <p>Vestibulum consectetur scelerisque lacus, ac fermentum lorem convallis sed. Nam odio tortor, dictum quis malesuada at, pellentesque vitae orci. Vivamus elementum, felis eu auctor lobortis, diam velit egestas lacus, quis fermentum metus ante quis urna. Sed at facilisis libero. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vestibulum bibendum blandit dolor. Nunc orci dolor, molestie nec nibh in, hendrerit tincidunt ante. Vivamus sem augue, hendrerit non sapien in, mollis ornare augue.</p>
	            <hr>
	            <h2 id="section-3">第三部分</h2>
	            <p>Integer pulvinar leo id risus pellentesque vestibulum. Sed diam libero, sodales eget sapien vel, porttitor bibendum enim. Donec sed nibh vitae lorem porttitor blandit in nec ante. Pellentesque vitae metus ipsum. Phasellus sed nunc ac sem malesuada condimentum. Etiam in aliquam lectus. Nam vel sapien diam. Donec pharetra id arcu eget blandit. Proin imperdiet mattis augue in porttitor. Quisque tempus enim id lobortis feugiat. Suspendisse tincidunt risus quis dolor fringilla blandit. Ut sed sapien at purus lacinia porttitor. Nullam iaculis, felis a pretium ornare, dolor nisl semper tortor, vel sagittis lacus est consequat eros. Sed id pretium nisl. Curabitur dolor nisl, laoreet vitae aliquam id, tincidunt sit amet mauris.</p>
	            <p>Phasellus vitae suscipit justo. Mauris pharetra feugiat ante id lacinia. Etiam faucibus mauris id tempor egestas. Duis luctus turpis at accumsan tincidunt. Phasellus risus risus, volutpat vel tellus ac, tincidunt fringilla massa. Etiam hendrerit dolor eget ante rutrum adipiscing. Cras interdum ipsum mattis, tempus mauris vel, semper ipsum. Duis sed dolor ut enim lobortis pellentesque ultricies ac ligula. Pellentesque convallis elit nisi, id vulputate ipsum ullamcorper ut. Cras ac pulvinar purus, ac viverra est. Suspendisse potenti. Integer pellentesque neque et elementum tempus. Curabitur bibendum in ligula ut rhoncus.</p>
	            <p>Quisque pharetra velit id velit iaculis pretium. Nullam a justo sed ligula porta semper eu quis enim. Pellentesque pellentesque, metus at facilisis hendrerit, lectus velit facilisis leo, quis volutpat turpis arcu quis enim. Nulla viverra lorem elementum interdum ultricies. Suspendisse accumsan quam nec ante mollis tempus. Morbi vel accumsan diam, eget convallis tellus. Suspendisse potenti.</p>
	            <hr>
	            <h2 id="section-4">第四部分</h2>
	            <p>Suspendisse a orci facilisis, dignissim tortor vitae, ultrices mi. Vestibulum a iaculis lacus. Phasellus vitae convallis ligula, nec volutpat tellus. Vivamus scelerisque mollis nisl, nec vehicula elit egestas a. Sed luctus metus id mi gravida, faucibus convallis neque pretium. Maecenas quis sapien ut leo fringilla tempor vitae sit amet leo. Donec imperdiet tempus placerat. Pellentesque pulvinar ultrices nunc sed ultrices. Morbi vel mi pretium, fermentum lacus et, viverra tellus. Phasellus sodales libero nec dui convallis, sit amet fermentum sapien auctor. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Sed eu elementum nibh, quis varius libero.</p>
	            <p>Vestibulum quis quam ut magna consequat faucibus. Pellentesque eget nisi a mi suscipit tincidunt. Ut tempus dictum risus. Pellentesque viverra sagittis quam at mattis. Suspendisse potenti. Aliquam sit amet gravida nibh, facilisis gravida odio. Phasellus auctor velit at lacus blandit, commodo iaculis justo viverra. Etiam vitae est arcu. Mauris vel congue dolor. Aliquam eget mi mi. Fusce quam tortor, commodo ac dui quis, bibendum viverra erat. Maecenas mattis lectus enim, quis tincidunt dui molestie euismod. Curabitur et diam tristique, accumsan nunc eu, hendrerit tellus.</p>
	            <p>Phasellus fermentum, neque sit amet sodales tempor, enim ante interdum eros, eget luctus ipsum eros ut ligula. Nunc ornare erat quis faucibus molestie. Proin malesuada consequat commodo. Mauris iaculis, eros ut dapibus luctus, massa enim elementum purus, sit amet tristique purus purus nec felis. Morbi vestibulum sapien eget porta pulvinar. Nam at quam diam. Proin rhoncus, felis elementum accumsan dictum, felis nisi vestibulum tellus, et ultrices risus felis in orci. Quisque vestibulum sem nisl, vel congue leo dictum nec. Cras eget est at velit sagittis ullamcorper vel et lectus. In hac habitasse platea dictumst. Etiam interdum iaculis velit, vel sollicitudin lorem feugiat sit amet. Etiam luctus, quam sed sodales aliquam, lorem libero hendrerit urna, faucibus rhoncus massa nibh at felis. Curabitur ac tempus nulla, ut semper erat. Vivamus porta ullamcorper sem, ornare egestas mauris facilisis id.</p>
	            <p>Ut ut risus nisl. Fusce porttitor eros at magna luctus, non congue nulla eleifend. Aenean porttitor feugiat dolor sit amet facilisis. Pellentesque venenatis magna et risus commodo, a commodo turpis gravida. Nam mollis massa dapibus urna aliquet, quis iaculis elit sodales. Sed eget ornare orci, eu malesuada justo. Nunc lacus augue, dictum quis dui id, lacinia congue quam. Nulla sem sem, aliquam nec dolor ac, tempus convallis nunc. Interdum et malesuada fames ac ante ipsum primis in faucibus. Nulla suscipit convallis iaculis. Quisque eget commodo ligula. Praesent leo dui, facilisis quis eleifend in, aliquet vitae nunc. Suspendisse fermentum odio ac massa ultricies pellentesque. Fusce eu suscipit massa.</p>
	            <hr>
	            <h2 id="section-5">第五部分</h2>
				<table class="table table-striped table-bordered table-condensed table-hover" style="margin-top:100px">
					<thead>
						<tr>
							<th>column 1</th>
							<th>column 1</th>
							<th>column 1</th>
						</tr>
					</thead>
					<tbody>
						<tr>
						<td>data1 简介： 前世，她是身经百战的特工，却被丈夫害死。穿越到古代，她成为一个被世人耻笑的痴傻王妃。前有王爷嫌弃，后有小妾暗害。从棺材里爬起后，她重生了这一回，定当活出惊世风华。管它妖魔鬼怪，害她者，定当十倍偿还！</td>
						<td>data2</td>
						<td>data3</td>
						</tr>
						<tr>
						<td>data1</td>
						<td>data2</td>
						<td>data3</td>
						</tr>
						<tr>
						<td>data1</td>
						<td>data2</td>
						<td>简介： 前世，她是身经百战的特工，却被丈夫害死。穿越到古代，她成为一个被世人耻笑的痴傻王妃。前有王爷嫌弃，后有小妾暗害。从棺材里爬起后，她重生了这一回，定当活出惊世风华。管它妖魔鬼怪，害她者，定当十倍偿还！data3</td>
						</tr>
						<tr>
						<td>data1</td>
						<td>data2</td>
						<td>简介： 前世，她是身经百战的特工，却被丈夫害死。穿越到古代，她成为一个被世人耻笑的痴傻王妃。前有王爷嫌弃，后有小妾暗害。从棺材里爬起后，她重生了这一回，定当活出惊世风华。管它妖魔鬼怪，害她者，定当十倍偿还！data3</td>
						</tr>
						<tr>
						<td>data1</td>
						<td>data2</td>
						<td>简介： 前世，她是身经百战的特工，却被丈夫害死。穿越到古代，她成为一个被世人耻笑的痴傻王妃。前有王爷嫌弃，后有小妾暗害。从棺材里爬起后，她重生了这一回，定当活出惊世风华。管它妖魔鬼怪，害她者，定当十倍偿还！data3</td>
						</tr>
					</tbody>
				</table>
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