<style type="text/css">
	body{
		font-size:16px;
	}
	.content{
		width:100%;
		text-align:center;
	}
	.header{
		background-color:orange;
		width:100%;
		height:3em;
	}
	.header h1{
		margin:0;
		font-size:2em;
		line-height:100%;
	}
	.cuerpo{
		background-color: yellow;
		display: inline-block;
		width: 100%;
	}
	.cuerpo h2{
		margin-top: 0;
		padding-top: 2em;
	}
	
	.cuerpo img{
		height:30%;
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