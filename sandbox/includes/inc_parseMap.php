<p>Click on a cell to display it's ID</p>

<?php
echo '<p>Cell ID: <span id="showCellId"></span></p>';
	
	//Build Query to define how many rows are in the database
	$mySQLQuery = 'SELECT DISTINCT rowNum FROM celldef WHERE mapRef='.$mapID;
	//get recordset using $mySQLQuery
	include 'inc_getRS.php';
	
	foreach($rs as $rowRS){
		//build grid row
		echo '<div style="display:inline-block;white-space:nowrap;" name="'.$rowRS['rowNum'].'">';
		
			$mySQLQuery = 'SELECT * FROM celldef WHERE mapRef='.$mapID.' AND rownum='.$rowRS['rowNum'];
			include 'inc_getRS.php';
			
			foreach($rs as $colRS){
				echo '<span id="'.$colRS['ID'].'" class="inc_drawRowCell" onclick="javascript:getCell(this.id)"><img src="images/spacer.gif" width="8" height="8" hspace="0" vspace="0" border="0"></span>';
			}
	
		echo '</div><br />';
	
	}
?>