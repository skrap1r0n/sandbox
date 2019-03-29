<?php 

$r = 10;
$c = 10;

include 'inc_openConStr.php';

		$MySQLQuery = "INSERT INTO cellDef (cellNum) VALUES ('".$r.$c."')";
		echo $MySQLQuery;
		mysql_query($MySQLQuery);
		


include 'inc_closeConStr.php';

?>