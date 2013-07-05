<?php  if ( ! defined('BASEPATH')) exit('No direct script access allowed');

// pages
$route['(:any)'] = 'pages/view/$1';

// defaults
$route['default_controller'] = "welcome";
$route['404_override'] = '';

/* End of file routes.php */
/* Location: ./application/config/routes.php */