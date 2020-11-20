<?php

session_start();
error_reporting(0);

include('connect.php');

$dsc = mysqli_real_escape_string($con, nl2br($_POST['dsc'])); 
$prbm = mysqli_real_escape_string($con, nl2br($_POST['prbm'])); 
$os = mysqli_real_escape_string($con, nl2br($_POST['os'])); 
$dsm = mysqli_real_escape_string($con, nl2br($_POST['dsm'])); 
$dsa = mysqli_real_escape_string($con, nl2br($_POST['dsa'])); 
$ic = mysqli_real_escape_string($con, nl2br($_POST['ic']));
$seg = mysqli_real_escape_string($con, nl2br($_POST['seg']));  
$ic2 = mysqli_real_escape_string($con, nl2br($_POST['ic2']));
$sc2 = mysqli_real_escape_string($con, nl2br($_POST['sc2']));

if ($dsc != ""){

	//Reset autoincrement for dsc table
	$dscq = "SELECT MAX(dsc_id) AS min FROM dsc";
	$dscq2 = mysqli_query($con, $dscq);
	$dscq3 = mysqli_fetch_array($dscq2);
	$dscq4 = $dscq3['min'];
	$dscq4++;
	$alterdsc ="ALTER TABLE dsc AUTO_INCREMENT = $dscq4";
	mysqli_query($con, $alterdsc);


	$postdsc = "INSERT INTO dsc (dsc_id, dsc_value) VALUES (NULL, '$dsc')";
	mysqli_query($con, $postdsc);
}

if ($prbm != ""){

	//Reset autoincrement for dsc table
	$prbmq = "SELECT MAX(prbm_id) AS min FROM prbm";
	$prbm2 = mysqli_query($con, $prbmq);
	$prbm3 = mysqli_fetch_array($prbm2);
	$prbm4 = $prbm3['min'];
	$prbm4++;
	$alterprbm ="ALTER TABLE prbm AUTO_INCREMENT = $prbm4";
	mysqli_query($con, $alterprbm);


	$postprbm = "INSERT INTO prbm (prbm_id, prbm_value) VALUES (NULL, '$prbm')";
	mysqli_query($con, $postprbm);
}

if ($os != ""){

	//Reset autoincrement for dsc table
	$osq = "SELECT MAX(os_id) AS min FROM os";
	$osq2 = mysqli_query($con, $osq);
	$osq3 = mysqli_fetch_array($osq2);
	$osq4 = $osq3['min'];
	$osq4++;
	$alteros ="ALTER TABLE os AUTO_INCREMENT = $osq4";
	mysqli_query($con, $alteros);


	$postos = "INSERT INTO os (os_id, os_value) VALUES (NULL, '$os')";
	mysqli_query($con, $postos);
}

if ($dsm != ""){

	//Reset autoincrement for dsc table
	$dsmq = "SELECT MAX(dsm_id) AS min FROM dsm";
	$dsmq2 = mysqli_query($con, $dsmq);
	$dsmq3 = mysqli_fetch_array($dsmq2);
	$dsmq4 = $dsmq3['min'];
	$dsmq4++;
	$alterdsm ="ALTER TABLE dsm AUTO_INCREMENT = $dsmq4";
	mysqli_query($con, $alterdsm);


	$postdsm = "INSERT INTO dsm (dsm_id, dsm_value) VALUES (NULL, '$dsm')";
	mysqli_query($con, $postdsm);
}

if ($dsa != ""){

	//Reset autoincrement for dsc table
	$dsaq = "SELECT MAX(dsa_id) AS min FROM dsa";
	$dsaq2 = mysqli_query($con, $dsaq);
	$dsaq3 = mysqli_fetch_array($dsaq2);
	$dsaq4 = $dsaq3['min'];
	$dsaq4++;
	$alterdsa ="ALTER TABLE dsa AUTO_INCREMENT = $dsaq4";
	mysqli_query($con, $alterdsa);


	$postdsa = "INSERT INTO dsa (dsa_id, dsa_value) VALUES (NULL, '$dsa')";
	mysqli_query($con, $postdsa);
}

if ($sc2 != "" && $ic2 != ""){

	//Reset autoincrement for dsc table
	$scqq = "SELECT MAX(sc_id) AS min FROM sc";
	$scqq2 = mysqli_query($con, $scqq);
	$scqq3 = mysqli_fetch_array($scqq2);
	$scqq4 = $scqq3['min'];
	$scqq4++;
	$alterscc ="ALTER TABLE sc AUTO_INCREMENT = $scqq4";
	mysqli_query($con, $alterscc);


	$postscc = "INSERT INTO sc (sc_id, sc_value, sc_ic_value) VALUES (NULL, '$sc2', '$ic2')";
	mysqli_query($con, $postscc);
}

if ( $sc2 != "" && $ic2 = ""){
	header('location:addentry.php');

}

if ($ic != ""){

	//Reset autoincrement for dsc table
	$icq = "SELECT MAX(ic_id) AS min FROM ic";
	$icq2 = mysqli_query($con, $icq);
	$icq3 = mysqli_fetch_array($icq2);
	$icq4 = $icq3['min'];
	$icq4++;
	$alteric ="ALTER TABLE ic AUTO_INCREMENT = $icq4";
	mysqli_query($con, $alteric);


	$postic = "INSERT INTO ic (ic_id, ic_value) VALUES (NULL, '$ic')";
	mysqli_query($con, $postic);
}

if ($seg != ""){

	//Reset autoincrement for dsc table
	$segq = "SELECT MAX(seg_id) AS min FROM seg";
	$segq2 = mysqli_query($con, $segq);
	$segq3 = mysqli_fetch_array($segq2);
	$segq4 = $segq3['min'];
	$segq4++;
	$alterseg ="ALTER TABLE seg AUTO_INCREMENT = $segq4";
	mysqli_query($con, $alterseg);


	$postseg = "INSERT INTO seg (seg_id, seg_value) VALUES (NULL, '$seg')";
	mysqli_query($con, $postseg);
}



header('location:addentry.php');


?>