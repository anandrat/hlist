<?php 
	echo form_open('main/login');
	echo 'User Name : <input type="text" name="username" id="">';
	echo 'Password  : <input type="password" name="password" id="">';
	echo '<input type="submit" value="Login">';
	echo '<input type="button" value="Forgot Password">';
	echo form_close(); 
?>