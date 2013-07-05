<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Welcome extends CI_Controller {

	public function __construct()
	{
		parent::__construct();
		// load Smarty templating engine
		$this->load->library( 'smartyci' );
	}

	public function index()
	{
		$this->smartyci->assign('title', 'A CodeIgniter + Smarty + Bootstrap combo for the win!');
		$this->smartyci->assign('text', 'Smarty templating engine is activated.');

		// highlight active menu item
		$this->smartyci->assign('active', 'home');

		$this->smartyci->display('./application/views/welcome_message.tpl');

	}
}

/* End of file welcome.php */
/* Location: ./application/controllers/welcome.php */