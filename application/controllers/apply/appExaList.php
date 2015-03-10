<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class AppExaList extends CI_Controller{
	
	//添加控制
	public function index(){
		
		$this->load->view('apply/applyExaList');
	}
	
	
}