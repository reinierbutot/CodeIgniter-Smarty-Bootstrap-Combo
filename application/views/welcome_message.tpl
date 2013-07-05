{extends file="application/views/templates/layout.tpl"}
{block name=title}Codeigniter Smarty Bootstrap Combo{/block}
{block name=body}
<div class="jumbotron">
	<h1>Codeigniter Smarty Bootstrap Combo</h1>
	<p class="lead">A <a href="http://ellislab.com/codeigniter/" target="_blank">CodeIgniter</a> + <a href="http://www.smarty.net/" target="_blank">Smarty</a> + <a href="http://twitter.github.io/bootstrap/" target="_blank">Bootstrap</a> combo for the win!</p>
	<p>The page you are looking at is being generated dynamically by CodeIgniter.</p>
	<p>{$text}</p>
</div>

<hr>

<div class="row-fluid marketing">
	<div class="span6">
		<h4>CodeIgniter</h4>
		<p>A popular and reasonably fast PHP framework.</p>

		<h4>Smarty</h4>
		<p>A popular and easy to use templating system.</p>

		<h4>Bootstrap</h4>
		<p>A popular CSS framework to easily layout and style pages and page components.</p>
	</div>

	<div class="span6">
		<h4>The controller for this page is found at:</h4>
		<p><code>application/controllers/welcome.php</code></p>

		<h4>The view for this page is found at:</h4>
		<p><code>application/views/welcome_message.tpl</code></p>

		<h4>&nbsp;</h4>
		<p>&nbsp;</p>
	</div>
</div>
{/block}