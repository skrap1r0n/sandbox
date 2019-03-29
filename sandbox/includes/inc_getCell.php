<script>
	function updateCellType(str){
		alert(str);
	}
</script>

<?php
	$q=$_GET["q"];
	
	$xmlDoc = new DOMDocument();
	$xmlDoc->load("../xml/cellDetail.xml");
	
	$x=$xmlDoc->getElementsByTagName('ID');
	
	for ($i=0; $i<=$x->length-1; $i++)
	{
	//Process only element nodes
	if ($x->item($i)->nodeType==1)
	  {
	  if ($x->item($i)->childNodes->item(0)->nodeValue == $q)
		{
		$y=($x->item($i)->parentNode);
		}
	  }
	}
	
	$xml=($y->childNodes);
		 
	
	
	for ($i=0;$i<$xml->length;$i++)
	{ 
	$cID=$xml->item(0)->childNodes->item(0)->nodeValue;
	//Process only element nodes
	if ($xml->item($i)->nodeType==1)
	  {
		
	  	$nVal=$xml->item($i)->nodeName;
		$nID=$xml->item($i)->childNodes->item(0)->nodeValue;
	  	
	  		echo("<div class='fieldContainer'><span class='label'>".$xml->item($i)->nodeName.": </span><span class='textField'>".$xml->item($i)->childNodes->item(0)->nodeValue."</span></div><div class='clearLine'></div>");
			
	   	
	  }
	}
	
	//Create Terrain Type Dropdown for this record
	
	
	
	$mySQLQuery = 'SELECT * FROM celltype';
	include 'inc_getRS.php';
	
	echo '<br /><br />';
	echo '<select name="cellType" onchange="updateCellType(this.value)">';
		echo '<option>Select Terrain</option>';
		
	foreach($rs as $terrType){
		echo '<option value="'.$terrType["ID"].'">'.$terrType["terrainType"].'</option>';
	}
	
	echo '</select>';
	
 
	
	
		//echo("<br /><div class='fieldContainer'><span class='label'>".$xml->item(3)->nodeName.": </span><span class='textField'><input type='text' size='6' maxlength='6' name='" . $xml->item(3)->nodeName . "' value='".$xml->item(3)->childNodes->item(0)->nodeValue."'></span></div><div class='clearLine'></div>");	
	
?>

<form >