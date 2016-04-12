<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Welcome extends CI_Controller {


	public function index()
	{ //associative array of data to pass to view
        $data['title']= "My unique title tag, now inside header";
        $data['page_id']="My clever page ID, in header";
        $data['guts']="<p>I'am still the creamy filling inside </p>";
        //data is passed as second param in view creation
		$this->load->view('templates/header', $data);
        $this->load->view('welcome_message', $data);
        $this->load->view('templates/footer', $data);
        
	}
}
