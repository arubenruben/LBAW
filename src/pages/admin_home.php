<?php
	//includes
	include_once('../templates/tpl_common.php');
	include_once('../templates/tpl_admin.php');
	//page
	drawHead();
	drawHeaderAdmin(0);
	drawAdminNavbar();
    drawAdminStart();
    drawAdminInterface(0);
    drawAdminHomePage();
    drawAdminEnd();
	drawAdminFooter(); 
?>