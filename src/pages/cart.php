<?php
	//includes
	include_once('../templates/tpl_common.php');
	include_once('../templates/tpl_cart.php');
	//page
	drawHead();
	drawHeader(0);
	drawNavbar(0,'My Cart');
	drawCart();
	drawFooter(); 
?>