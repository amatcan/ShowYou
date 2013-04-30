<style type="text/css">
	body{
		font-size:16px;
	}
	.content{
		background-color:white;
		width:100%;
		height:100%;
	}
	.header{
		background-color:orange;
		width:100%;
		height:20%;
		text-align:center;
	}
	.header h1{
		margin:0;
		font-size:2em;
		line-height:100%;
	}
	.cuerpo{
		background-color:yellow;
		text-align:center;
		height:80%;
		width:100%;
	}
	.cuerpo h2{
		margin-top: 0;
		padding-top: 1em;
	}
	.cuerpo img{
		max-height:20%;
	}
	
</style>
<div class="content">
	<div class="header">
		<h1>{%titulo%}</h1>
	</div>
	<div class="cuerpo">		
		<h2>{%mensaje%}</h2>
		<img src="{%imagen%}"/>
		<p>{%texto%}</p>		
	</div>
</div>
