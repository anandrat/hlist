<?php if(! defined('BASEPATH')) exit('No direct script access allowed');

	class small_qry_model extends CI_Model{
		
		public function __construct(){
			// call the Model Constructor
			parent::__construct();
		}

		public function authenticate($user, $pw){
			// run a query to check if the user exists

			$this->query = $this->db->query("SELECT * FROM USERACCOUNT WHERE username = '$user' and pwd = md5('$pw');");
			if ($this->query->num_rows == 1){
				// user exists
				foreach($this->query->result() as $r){
					$data[] = $r;
				}
				return $data;
				
			}else{

				return 0;

			}
		}

	}
?>