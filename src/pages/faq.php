<?php
	//includes
	include_once('../templates/tpl_common.php');
	include_once('../templates/tpl_faq.php');
	//page
	drawHead();
	drawHeader(0);
	drawBreadcrumb('Help');
    drawFAQ();
    drawFooter();
?>