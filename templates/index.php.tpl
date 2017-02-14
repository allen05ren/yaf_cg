<?php
define('APPLICATION_PATH', dirname(__FILE__));
$application = new Yaf{&$SEPARATOR&}Application(APPLICATION_PATH . "/conf/application.ini");
$application->bootstrap()->run();
?>
