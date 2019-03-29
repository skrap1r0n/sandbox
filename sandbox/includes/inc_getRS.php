<?php
	//get a recordset based on $mySQLQuery
	//recirdset is defined as $rs
	include 'inc_openConStr.php';
	
	$dbResult = mysql_query($mySQLQuery, $connStr) or die ("MySQL Error: " . mysql_error() );
	$numRecords = mysql_num_rows($dbResult);
	$rs = "";
	
	for($i=0;$i<$numRecords;$i++){
		$rs[] = mysql_fetch_assoc($dbResult);
		
	}
	
	include 'inc_closeConStr.php';	    
?>