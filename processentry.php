<?php

session_start();
error_reporting(0);

include('connect.php');

$radio = $_POST['option1'];
$opt1 = mysqli_real_escape_string($con, nl2br($_POST['opt']));
$opt2 = mysqli_real_escape_string($con, nl2br($_POST['opt2l']));
$opt3 = mysqli_real_escape_string($con, nl2br($_POST['opt3l']));
$icl = mysqli_real_escape_string($con, nl2br($_POST['icl']));
$str = json_decode($_POST['outputsfinal'], true);

if($radio == "pcoff"){

	if((strpos($opt1, "C1WS") !== false) || (strpos($opt1, "DS") !== false) || (strpos($opt1, "WS") !== false)){

		$dsc_value_final = "C1WS";

		if ($opt2 == "prbm"){

			//Reset autoincrement for dsc table
			$prbmq = "SELECT MAX(prbm_id) AS min FROM prbm";
			$prbmq2 = mysqli_query($con, $prbmq);
			$prbmq3 = mysqli_fetch_array($prbmq2);
			$prbmq4 = $prbmq3['min'];
			$prbmq4++;
			$alterprbm ="ALTER TABLE dsc AUTO_INCREMENT = $prbmq4";
			mysqli_query($con, $alterprbm);


			for ($i = 0; $i < count($str); $i++){
			$postprbm = "INSERT INTO prbm (prbm_id, prbm_value, prbm_dsc_value) VALUES (NULL, '$str[$i]', '$dsc_value_final')";
			mysqli_query($con, $postprbm);
			}
		}

		if ($opt2 == "dsm"){

			//Reset autoincrement for dsc table
			$dsmq = "SELECT MAX(dsm_id) AS min FROM dsm";
			$dsmq2 = mysqli_query($con, $dsmq);
			$dsmq3 = mysqli_fetch_array($dsmq2);
			$dsmq4 = $dsmq3['min'];
			$dsmq4++;
			$alterdsm ="ALTER TABLE dsm AUTO_INCREMENT = $dsmq4";
			mysqli_query($con, $alterdsm);

			for ($i = 0; $i < count($str); $i++){
			$postdsm = "INSERT INTO dsm (dsm_id, dsm_value) VALUES (NULL, '$str[$i]')";
			mysqli_query($con, $postdsm);
			}
		}

		if ($opt2 == "dsa"){

			//Reset autoincrement for dsc table
			$dsaq = "SELECT MAX(dsa_id) AS min FROM dsa";
			$dsaq2 = mysqli_query($con, $dsaq);
			$dsaq3 = mysqli_fetch_array($dsaq2);
			$dsaq4 = $dsaq3['min'];
			$dsaq4++;
			$alterdsa ="ALTER TABLE dsa AUTO_INCREMENT = $dsaq4";
			mysqli_query($con, $alterdsa);

			for ($i = 0; $i < count($str); $i++){
			$postdsa = "INSERT INTO dsa (dsa_id, dsa_value) VALUES (NULL, '$str[$i]')";
			mysqli_query($con, $postdsa);
			}
		}

		if ($opt2 == "ic"){

			//Reset autoincrement for dsc table
			$icq = "SELECT MAX(ic_id) AS min FROM ic";
			$icq2 = mysqli_query($con, $icq);
			$icq3 = mysqli_fetch_array($icq2);
			$icq4 = $icq3['min'];
			$icq4++;
			$alteric ="ALTER TABLE ic AUTO_INCREMENT = $icq4";
			mysqli_query($con, $alteric);

			for ($i = 0; $i < count($str); $i++){
			$postic = "INSERT INTO ic (ic_id, ic_value, ic_dsc_value) VALUES (NULL, '$str[$i]', '$dsc_value_final')";
			mysqli_query($con, $postic);
			}
		}

		if ($opt2 == "sc"){

			//Reset autoincrement for dsc table
			$scq = "SELECT MAX(sc_id) AS min FROM sc";
			$scq2 = mysqli_query($con, $scq);
			$scq3 = mysqli_fetch_array($scq2);
			$scq4 = $scq3['min'];
			$scq4++;
			$altersc ="ALTER TABLE sc AUTO_INCREMENT = $scq4";
			mysqli_query($con, $altersc);

			for ($i = 0; $i < count($str); $i++){
			$postscc = "INSERT INTO sc (sc_id, sc_value, sc_ic_value, sc_dsc_value) VALUES (NULL, '$str[$i]', '$icl', '$dsc_value_final')";
			mysqli_query($con, $postscc);
			}
		}

		if ($opt2 == "os"){

			//Reset autoincrement for dsc table
			$osq = "SELECT MAX(os_id) AS min FROM os";
			$osq2 = mysqli_query($con, $osq);
			$osq3 = mysqli_fetch_array($osq2);
			$osq4 = $osq3['min'];
			$osq4++;
			$alteros ="ALTER TABLE os AUTO_INCREMENT = $osq4";
			mysqli_query($con, $alteros);

			for ($i = 0; $i < count($str); $i++){
			$postos = "INSERT INTO os (os_id, os_value, os_dsc_value) VALUES (NULL, '$str[$i]','$dsc_value_final')";
			mysqli_query($con, $postos);
			}
		}
	}
	else{

		if ($opt2 == "prbm"){

			//Reset autoincrement for dsc table
			$prbmq = "SELECT MAX(prbm_id) AS min FROM prbm";
			$prbmq2 = mysqli_query($con, $prbmq);
			$prbmq3 = mysqli_fetch_array($prbmq2);
			$prbmq4 = $prbmq3['min'];
			$prbmq4++;
			$alterprbm ="ALTER TABLE dsc AUTO_INCREMENT = $prbmq4";
			mysqli_query($con, $alterprbm);


			for ($i = 0; $i < count($str); $i++){
			$postprbm = "INSERT INTO prbm (prbm_id, prbm_value, prbm_dsc_value) VALUES (NULL, '$str[$i]', '$opt1')";
			mysqli_query($con, $postprbm);
			}
		}

		if ($opt2 == "os"){
				//Reset autoincrement for dsc table
				$osq = "SELECT MAX(os_id) AS min FROM os";
				$osq2 = mysqli_query($con, $osq);
				$osq3 = mysqli_fetch_array($osq2);
				$osq4 = $osq3['min'];
				$osq4++;
				$alteros ="ALTER TABLE os AUTO_INCREMENT = $osq4";
				mysqli_query($con, $alteros);

				for ($i = 0; $i < count($str); $i++){
				$postos = "INSERT INTO os (os_id, os_value, os_dsc_value) VALUES (NULL, '$str[$i]','$opt1')";
				mysqli_query($con, $postos);
				}
			}

		if ($opt2 == "pv"){

			//Reset autoincrement for dsc table
			$pvq = "SELECT MAX(pv_id) AS min FROM pv";
			$pvq2 = mysqli_query($con, $pvq);
			$pvq3 = mysqli_fetch_array($pvq2);
			$pvq4 = $pvq3['min'];
			$pvq4++;
			$alterpv ="ALTER TABLE pv AUTO_INCREMENT = $pvq4";
			mysqli_query($con, $alterpv);

			for ($i = 0; $i < count($str); $i++){
			$postpv = "INSERT INTO pv (pv_id, pv_value, pv_dsc_value) VALUES (NULL, '$str[$i]', '$opt1')";
			mysqli_query($con, $postpv);
			}
		}

		if ($opt2 == "ic"){

			//Reset autoincrement for dsc table
			$icq = "SELECT MAX(ic_id) AS min FROM ic";
			$icq2 = mysqli_query($con, $icq);
			$icq3 = mysqli_fetch_array($icq2);
			$icq4 = $icq3['min'];
			$icq4++;
			$alteric ="ALTER TABLE ic AUTO_INCREMENT = $icq4";
			mysqli_query($con, $alteric);

			for ($i = 0; $i < count($str); $i++){
			$postic = "INSERT INTO ic (ic_id, ic_value, ic_dsc_value) VALUES (NULL, '$str[$i]', '$opt1')";
			mysqli_query($con, $postic);
			}
		}

		if ($opt2 == "sc"){

			//Reset autoincrement for dsc table
			$scq = "SELECT MAX(sc_id) AS min FROM sc";
			$scq2 = mysqli_query($con, $scq);
			$scq3 = mysqli_fetch_array($scq2);
			$scq4 = $scq3['min'];
			$scq4++;
			$altersc ="ALTER TABLE sc AUTO_INCREMENT = $scq4";
			mysqli_query($con, $altersc);

			for ($i = 0; $i < count($str); $i++){
			$postscc = "INSERT INTO sc (sc_id, sc_value, sc_ic_value, sc_dsc_value) VALUES (NULL, '$str[$i]', '$icl', '$opt1')";
			mysqli_query($con, $postscc);
			}
		}
	}
}

else{

		if ($opt3 == "dsc"){
			//Reset autoincrement for dsc table
			$dscq = "SELECT MAX(dsc_id) AS min FROM dsc";
			$dscq2 = mysqli_query($con, $dscq);
			$dscq3 = mysqli_fetch_array($dscq2);
			$dscq4 = $dscq3['min'];
			$dscq4++;
			$alterdsc ="ALTER TABLE dsc AUTO_INCREMENT = $dscq4";
			mysqli_query($con, $alterdsc);


			for ($i = 0; $i < count($str); $i++){
			$postdsc = "INSERT INTO dsc (dsc_id, dsc_value) VALUES (NULL, '$str[$i]')";
			mysqli_query($con, $postdsc);
			}
		}

		if ($opt3 == "seg"){

			//Reset autoincrement for dsc table
			$segq = "SELECT MAX(seg_id) AS min FROM seg";
			$segq2 = mysqli_query($con, $segq);
			$segq3 = mysqli_fetch_array($segq2);
			$segq4 = $segq3['min'];
			$segq4++;
			$alterseg ="ALTER TABLE seg AUTO_INCREMENT = $segq4";
			mysqli_query($con, $alterseg);

			for ($i = 0; $i < count($str); $i++){
			$postseg = "INSERT INTO seg (seg_id, seg_value) VALUES (NULL, '$str[$i]')";
			mysqli_query($con, $postseg);
			}
		}

		if ($opt3 == "ops"){

			//Reset autoincrement for opstag table
			$opsq = "SELECT MAX(ops_id) AS min FROM opstag";
			$opsq2 = mysqli_query($con, $opsq);
			$opsq3 = mysqli_fetch_array($opsq2);
			$opsq4 = $opsq3['min'];
			$opsq4++;
			$alterops ="ALTER TABLE opstag AUTO_INCREMENT = $opsq4";
			mysqli_query($con, $alterops);

			for ($i = 0; $i < count($str); $i++){
			$postops = "INSERT INTO opstag (ops_id, ops_val) VALUES (NULL, '$str[$i]')";
			mysqli_query($con, $postops);
			}
		}
}
header('location:addentry.php');



?>