<?php
	class Post_model extends CI_Model{
		public function __construct()
		{
			$this->load->database();
		}

		public function get_posts($ID = FALSE) {
			if($ID === FALSE){
				$this->db->order_by('ID', 'DESC');
				$query = $this->db->get('posts');
				return $query->result_array();
			}

			$query = $this->db->get_where('posts', array('ID' => $ID));

			return $query->row_array();
		}
	}
