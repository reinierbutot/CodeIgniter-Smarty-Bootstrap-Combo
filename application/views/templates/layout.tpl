<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<title>{block name=title}CISB FTW!{/block} | CISBC</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="description" content="">
	<meta name="author" content="">
	<link href="/assets/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen">
	<link href="/assets/css/cisbc.css" rel="stylesheet" media="screen">
</head>
<body>

<div class="container-narrow">

{include file="application/views/templates/menu.tpl"}

<hr>

{block name=body}body goes here{/block}

<hr>

{block name=footer}
<div class="footer">
	<p>Configured by <a href="http://www.reinierbutot.nl/" target="_blank"><strong>Reinier</strong></a></p>
</div>
{/block}

</div> <!-- /container-narrow -->

<script src="http://code.jquery.com/jquery.js"></script>
<script src="/assets/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>