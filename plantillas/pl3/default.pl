<html>
<head>
</head>
<body>
<style type="text/css">
	body{
		font-size:16px;
	}
	.content{
		background-color:white;
		width:100%;
		height:100%;
	}
	.left{
		float: left;
		text-align: center;
		width: 30%;
		height:100%;
	}
	.left img{
		width:90%;
	}
	.right{
		float:left;
		background-color:red;
		width:70%;
		height:100%;
		color: white;
		text-align: center;
	}
</style>
<div class="content">
	<div class="left">
		<img src="{%imagen%}"/>
	</div>
	<div class="right">
		<h1>{%titulo%}</h1>
		<h2>{%mensaje%}</h2>
		<p>{%texto%}</p>
	</div>
</div>
</body>
</html>