<?php
	//includes
	include_once('../templates/tpl_common.php');
	include_once('../templates/tpl_admin.php');
	//page
	drawHead();
    drawHeader(0);
    drawAdminStart();
    drawAdminInterface();
    drawAdminHomePage();
    drawAdminEnd();
	drawFooter(); 
?>