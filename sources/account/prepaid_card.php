<?php
// eWallet - PHP Script
// Author: DeluxeScript
if(!defined('PWV1_INSTALLED')){
    header("HTTP/1.0 404 Not Found");
	exit;
}

if(!checkSession()) {
    $redirect = $settings['url']."login";
    header("Location: $redirect");
}

$redirect_summary = $settings['url']."account/summary";

$c = protect($_GET['c']);
switch($c) {
    case "card": include("prepaid_card/card.php"); break;
    
    default: header("Location: $redirect_summary");
}
?>