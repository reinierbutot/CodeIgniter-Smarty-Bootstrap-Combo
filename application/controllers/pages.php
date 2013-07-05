<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Pages extends CI_Controller {

	public function __construct()
	{
		parent::__construct();
		$this->load->library( 'smartyci' );
	}

	public function view($page = 'home')
	{

		if ( ! file_exists(APPPATH.'views/pages/'.$page.'.tpl'))
		{
			// Whoops, we don't have a page for that!
			show_404();
		}

		// highlight active menu item
		$this->smartyci->assign('active', $page);

		$this->smartyci->assign('title', ucfirst($page)); // Capitalize the first letter
		$this->smartyci->display('./application/views/pages/'.$page.'.tpl');
	}
}