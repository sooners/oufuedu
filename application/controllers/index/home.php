<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

/*默认前台控制器*/

class Home extends CI_Controller{
	/*  默认首页显示方法*/
	public function index(){
		//echo 'hello';
		//echo base_url();
		//echo site_url();
		//echo site_url('index/index');
		//echo site_url('admin/index');
		$this->load->view('index/index');
	}
}