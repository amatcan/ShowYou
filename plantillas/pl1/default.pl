<html>
<head>
</head>
<body>
<style type="text/css">
		body, html {
	  min-height:100%;
	  height:auto !important;
	  height:100%;
	  font-size:16px;
	}
	.content{
		background-color: #dee;
		height:100%;
		top:0px;
		bottom:0px;
		width:100%;
	}
	.left{
		height:100%;
		float: left;
		text-align: center;
		width: 30%;
		bottom:0px;
	}
	.left p{
		line-height:100%;
	}
	.left img{
		width:90%;
		
	}
	.right{
		height:100%;
		float:left;
		background-color:green;
		width:70%;
		color: yellow;
		text-align: center;
		bottom:0px;
	}
	.right h1{
		font-size:1.4em;
		font-weight:bold;
	}
	.right h2{
		font-size:1.2em;
		text-decoration:blink;
	}
	.right p{
		font-size:1.2em;
		text-shadow: 5px 5px 5px #FF0000;
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