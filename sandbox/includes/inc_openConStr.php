<?php
$connStr = mysql_connect('localhost', 'pma', '123');
	if (!$connStr) {
		die('Could not connect: ' . mysql_error());
	}
	mysql_select_db("sandbox", $connStr);
	
	//echo 'Connected successfully<br />';

?>