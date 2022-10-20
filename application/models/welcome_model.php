<?php
class welcome_model extends CI_Model {
	public function question()
	{
		return $this->db->get('game')->result_array();
	}
}
