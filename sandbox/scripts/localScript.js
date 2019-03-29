// contains scripts local to spcific include files

	//get cell value from XML
	function getCell(str){
	document.getElementById("showCellId").innerHTML = str; //gets the ID of the cell and displays it
		
	if (str.length==0)
	  { 
	  document.getElementById("cellInfo").innerHTML="";
	  return;
	  }
	if (window.XMLHttpRequest)
	  {// code for IE7+, Firefox, Chrome, Opera, Safari
	  xmlhttp=new XMLHttpRequest();
	  }
	else
	  {// code for IE6, IE5
	  xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
	  }
	xmlhttp.onreadystatechange=function()
	  {
	  if (xmlhttp.readyState==4 && xmlhttp.status==200)
		{
		document.getElementById("cellInfo").innerHTML=xmlhttp.responseText;
		}
	  }
	xmlhttp.open("GET","includes/inc_getCell.php?q="+str,true);
	xmlhttp.send();
	}
	
	

	
	
	



