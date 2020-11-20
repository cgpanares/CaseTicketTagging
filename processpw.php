<?php

session_start();
error_reporting(0);

include('connect.php');

$AC = mysqli_real_escape_string($con, nl2br($_POST['PasswordProtectAC'])); 
$RC = mysqli_real_escape_string($con, nl2br($_POST['PasswordProtectRC']));
$AL = mysqli_real_escape_string($con, nl2br($_POST['PasswordProtectAL']));

if($AC != ""){
	$p = " select * from passwordct where password = '$AC' ";
	$r = mysqli_query($con,$p);
	$ro = mysqli_num_rows($r);

	if($ro == 1){
	header('location:addentry.php');	
	}
	else{
		header('location:index.php');
	}
}

else if ($RC != ""){
	$p = " select * from passwordct where password = '$RC' ";
	$r = mysqli_query($con,$p);
	$ro = mysqli_num_rows($r);

	if($ro == 1){
	header('location:removeentry.php');
	}
	else{
		header('location:index.php');
	}
}

else if ($AL != ""){
	$p = " select * from passwordct where password = '$AL' ";
	$r = mysqli_query($con,$p);
	$ro = mysqli_num_rows($r);

	if($ro == 1){
	$file_url = '/var/log/httpd/access.log';
	header('Content-Type: application/octet-stream');
	header("Content-Transfer-Encoding: Binary"); 
	header("Content-disposition: attachment; filename=\"" . basename($file_url) . "\"");
	$fn=fopen($file_url,"r");
	fpassthru($fn);
	}
	else{
		header('location:index-dev.php');
	}
}

else{
	header('location:index.php');
}



?>