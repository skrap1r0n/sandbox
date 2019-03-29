<?php 
$mapName = $_POST["mapName"]; // Sets mapName from buildMapForm
$rowNum = $_POST["rowNum"]; // Sets number of rows from buildMapForm
$colNum = $_POST["colNum"]; // sets number of Columns from buildMapForm

$c=0; // set column increment to 0
$r=0; // set row increment to 0

echo '<h2>Map: '.$mapName.'</h2>';

//Draw Row
include 'inc_openConStr.php';

$MySQLInsert = "INSERT INTO mapDef (mapName) VALUES ('".$mapName."')";
mysql_query($MySQLInsert); //Create Map ame Record

$mapID = mysql_insert_id(); //get ID value for mapName Record

$MySQLInsert = NULL; //reset MySQLInsert to Null

while ($r < $rowNum){

		while($c < $colNum){	
			$MySQLInsert = "INSERT INTO cellDef (rowNum,colNum,mapRef) VALUES ('".$r."','".$c."','".$mapID."')";
			//echo $MySQLInsert;
			mysql_query($MySQLInsert);
			
			$c++;
		} 
	$c=0; // reset column increment to 0 for next row

	$r++; //increment row
}
include 'inc_closeConStr.php';

include 'inc_parseMap.php';

 ?>
 
 <form action="create_map.php" method="post" name="resetMapForm">
	<input name="bitSubmitted" type="hidden" value="0" />
 	<div name="buildMapFormsubmit"><input name="Reset" type="submit" value="Reset" /></div>
 </form>
 
 

 
 