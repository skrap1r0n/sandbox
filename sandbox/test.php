<?php
	 $pageTitle = 'Test';
	 
	 $q=2626;
	

	//top portion of the page
	include 'pel_Top.php'; 
    
    
	//make this a function
    $xmlDoc = new DOMDocument();
	$xmlDoc->load("xml/cellDetail.xml");
	
	$xml=$xmlDoc->getElementsByTagName('ID');
	
	
	for ($i=0; $i<=$xml->length-1; $i++)
	{
	if ($xml->item($i)->nodeType==1)
	  {
	  if ($xml->item($i)->childNodes->item(0)->nodeValue == $q)
		{
		$y=($xml->item($i)->parentNode);
		}
	  }
	}
	
	$nVal=($y->childNodes);
	echo $nVal->item(4)->nodeName.': '.$nVal->item(4)->childNodes->item(0)->nodeValue.'<br />';
	
	
	
	// Function dev
	
	function getNode($eName,$eValue){
		$xmlDoc = new DOMDocument();
		$xmlDoc->load("xml/cellDetail.xml");
		
		$xml=$xmlDoc->getElementsByTagName('ID');
		
		for ($i=0; $i<=$xml->length-1; $i++)
		{
		if ($xml->item($i)->nodeType==1)
		  {
		  if ($xml->item($i)->childNodes->item(0)->nodeValue == $eValue)
			{
			$y=($xml->item($i)->parentNode);
			}
		  }
		}
		
		$nVal=($y->childNodes);
		$retVal = $nVal->item(4)->nodeName.': '.$nVal->item(4)->childNodes->item(0)->nodeValue.'<br />';
		echo $retVal;
	
	}
	
	$eN='mapRef';
	$eV=$q;
	
	getNode($eN,$eV);
	
	//echo '$retVal: '.$retVal;
	

	echo '<div name="showCellId"></div>';
	

	//top portion of the page
	include 'pel_Bottom.php'; 
?>