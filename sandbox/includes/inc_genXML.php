<?php

	$mySQLQuery='SELECT * FROM cellDef WHERE mapRef='.$mapID;

	//build XML stream

	include 'inc_openConStr.php';
	$dbResult = mysql_query($mySQLQuery, $connStr) or die ("MySQL Error: " . mysql_error() );
	include 'inc_closeConStr.php';	
	
	
	
		/**
	 * @param mysql_resource - $queryResult - mysql query result
	 * @param string - $rootElementName - root element name
	 * @param string - $childElementName - child element name
	 */
	function sqlToXml($queryResult, $rootElementName, $childElementName)
	{ 
		$xmlData = "<?xml version=\"1.0\" encoding=\"ISO-8859-1\" ?>\n"; 
		$xmlData .= "<" . $rootElementName . ">";
	 
		while($record = mysql_fetch_object($queryResult))
		{ 
			/* Create the first child element */
			$xmlData .= "<" . $childElementName . ">";
	 
			for ($i = 0; $i < mysql_num_fields($queryResult); $i++)
			{ 
				$fieldName = mysql_field_name($queryResult, $i); 
				
				
	 
				/* The child will take the name of the table column */
				$xmlData .= "<" . $fieldName . " uid='".$record->$fieldName."'>";
	 
				/* We set empty columns with NULL, or you could set 
					it to '0' or a blank. */
				if(!empty($record->$fieldName))
					$xmlData .= $record->$fieldName; 
				else
					$xmlData .= "null"; 
	 
				$xmlData .= "</" . $fieldName . ">"; 
			} 
			$xmlData .= "</" . $childElementName . ">"; 
		} 
		$xmlData .= "</" . $rootElementName . ">"; 
	 
		return $xmlData; 
	}	
		

	
	
    $xmlFileName = "xml/cellDetail.xml";
	$FileHandle = fopen($xmlFileName, 'w') or die("can't open file");
	fwrite($FileHandle, sqlToXml($dbResult, "cellDef", "cell"));
	fclose($FileHandle);
  
   
	
	//header("Content-Type: application/xml");
	//echo sqlToXml($dbResult, "cellDef", "cell");
	
?>


