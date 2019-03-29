<?php
	$pageTitle = 'Edit Map'; // Set value for Page Title
	
	//does this variable exist
	if(isset($_POST["pageState"])){ 
        $pageState = $_POST["pageState"];
    }
	else{
		$pageState = '0';
	}
	
	//top portion of the page
	include 'pel_Top.php'; 
	
		echo '<h1>'.$pageTitle.'</h1>';
		
		if($pageState!='1'){ 
			//build Form
			include 'inc_listMap.php';
				
			}
		 
		 else {
		 echo '<div id="mapEditLeft">';
			//get mapID from form on previous page		 
			$mapID = $_POST["mapID"];
			
			include 'inc_genXML.php';
					 
		 	//Display Map Data
			include 'inc_parseMap.php';	
			echo '</div><div id="mapEditRight">';	
				echo '<div id="cellInfo"></div>';
			echo'</div>';
				
		 	}

	include 'pel_Bottom.php'; //bottom portion of the page
?>


