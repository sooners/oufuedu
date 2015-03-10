<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class AppTipList extends CI_Controller{
	
	public function index(){
		
		$this->load->view('apply/applyTipList');
	}
	
	
}