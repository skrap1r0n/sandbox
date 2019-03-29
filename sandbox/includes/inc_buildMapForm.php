<p>Enter the height and width for the grid</p>

<form action="create_map.php" method="post" name="buildMapForm">
	<input name="bitSubmitted" type="hidden" value="1" />
    <div name="buildMapFormWidth" class="formField">Map Name:</div> <input name="mapName" type="text" size="10" maxlength="10" />
    <div name="buildMapFormWidth" class="formField">Width:</div> <input name="colNum" type="text" size="2" maxlength="2" />
    <div name="buildMapFormHeight" class="formField">Height:</div> <input name="rowNum" type="text" size="2" maxlength="2" />
    <div name="buildMapFormsubmit"><input name="Submit" type="submit" /></div>
</form>