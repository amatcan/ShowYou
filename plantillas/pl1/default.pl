<html>
<head>
</head>
<body>
<style type="text/css">
	.content{
		background-color:white;
		width:100%;
	}
	.left{
		float: left;
		text-align: center;
		width: 30%;
	}
	.left img{
		max-width:80%;
		width:80%;
	}
	.right{
		float:left;
		background-color:green;
		width:70%;
		color: yellow;
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