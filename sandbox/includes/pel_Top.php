<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<?php session_start(); ?>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script src="scripts/jquery.js" type="text/javascript"></script>
<script src="scripts/localScript.js" type="text/javascript"></script>
<title><?php echo $pageTitle ?></title>

    <link rel="stylesheet" type="text/css" href="styles/commonStyles.css">
    <link rel="stylesheet" type="text/css" href="styles/localStyles.css" />
	<link rel="stylesheet" type="text/css" href="styles/structuralStyles.css">
</head>
<body>

    <div id="mainContainer">
    	<div id="header"><span id="headerText">Sandbox</span></div>
            <div id="leftNav">
            	<?php include 'pel_leftNav.php' ?>
            </div>
            <div id="contentContainer">
