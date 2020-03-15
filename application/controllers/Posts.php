<?php

class Posts extends CI_Controller
{
	public function index()
	{
		$data['title'] = 'Latest Posts';

		$data['posts'] = $this->post_model->get_posts();

		$this->load->view('template/header');
		$this->load->view('posts/index', $data);
		$this->load->view('template/footer');
	}

	public function view($ID = NULL){
		$data['post'] = $this->post_model->get_posts($ID);
		if(empty($data['post'])){
			show_404();
		}

		$data['Title'] = $data['post']['Title'];

		$this->load->view('template/header');
		$this->load->view('posts/view', $data);
		$this->load->view('template/footer');
	}
}
