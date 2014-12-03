<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Main extends CI_Controller {

	function __construct(){
		
		parent::__construct();
		$this->load->helper('form');

	}

	/* load the main login page */
	public function index()
	{
		$this->load->view('login');
	}

	public function login(){
		// login module
		$this->load->model('small_qry_model', 'small_qry', TRUE);		// load the model
		//fetch the details from the front-end
		$uid = $this->input->post('username');
		$pwd = $this->input->post('password');
		// check if login/account exists
		$flag = $this->small_qry->authenticate($uid, $pwd);
		if ($flag) {
			// data found
			echo "welcome to our site";
		}else{
			// data not found
			echo "Please sign up for our services";
		}
	}
}

/* End of file main.php */
/* Location: ./application/controllers/main.php */