<?php
	$mysqli = false;
	function connectDB()
	{
		global $mysqli;
		// $password = password_hash("12333112", PASSWORD_DEFAULT)
		$mysqli = new mysqli("localhost", "root", "12333112", "form");
		$mysqli->query("SET NAMES 'utf-8'");
	}

	function addIdiot($email, $password)
	{
		global $mysqli;
		connectDB();
		$success = $mysqli->query("INSERT INTO `idiots` (`email`, `password`) VALUES ('$email', '$password')");
		closeDB();
		return $success;
	}

	function closeDB()
	{
		global $mysqli;
		$mysqli->close();
	}
?>