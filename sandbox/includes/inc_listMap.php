<?php
	//Build Query
			$mySQLQuery = 'SELECT * FROM mapdef';
			
			//get recordset using $mySQLQuery
			include 'inc_getRS.php'; 
				
			//display Results in form below 
			echo '<form action="edit_map.php" method="post" name="getMaps">';
				echo '<input name="pageState" type="hidden" value="1" />';
				echo '<div name="buildMapFormWidth" class="formField">Map Name:</div>';
				echo '<select name="mapID" size="1">';
				foreach($rs as $recordset){
					echo '<option value="'.$recordset['ID'].'">'.$recordset['mapName'].'</option>';
					}
				echo '</select>';
				echo '<input name="submit" type="submit" value="Get Map" />';
			echo '</form>';
			
?>