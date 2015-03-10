<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class EassyExaList extends CI_Controller{
	
	//添加控制
	public function index(){
		
		$this->load->view('eassy/eassyExaList');
	}
	
	
}