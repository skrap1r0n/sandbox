<?php

$pageTitle = 'Create Map'; // Set value for Page Title

include 'pel_Top.php'; //top portion of the page

echo '<h1>'.$pageTitle.'</h1>';
    $btSubmitted = 0;
    
    if(isset($_POST["bitSubmitted"])){ //does this variable exist
        $btSubmitted = $_POST["bitSubmitted"];
    }
        if ($btSubmitted != 1){
            include 'inc_buildMapForm.php';
        }
        
        else
        
        {
            include 'inc_drawRow.php';
        }
		
 include 'pel_Bottom.php'; //bottom portion of the page
    
 ?>
            