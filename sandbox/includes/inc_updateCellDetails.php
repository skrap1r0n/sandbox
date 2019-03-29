<?php
	$qv=$_GET["qv"];
	$cid=$_GET["cv"];
	
	$sqlUpdate="UPDATE celldef SET cellType='".$qv."' WHERE ID='".$cid.'"';
	
	include 'inc_openConStr.php';
		mysql_query($sqlUpdate,$connStr);
	include 'inc_closeConStr.php';
?>