<?php
include('connect.php');

################ARRAYS####################
$dsalist_all_versions = array();
$dsalist_current_versions = array();
$dsmlist_all_versions = array();
$dsmlist_current_versions = array();

################FETCHDATA#################

$url = "http://files.trendmicro.com/products/deepsecurity/en/DeepSecurityInventory_en.xml";
$xml = simplexml_load_file($url) or die("Error: Cannot create object");
foreach($xml->children() as $entry) {
  $version = $entry->title;

  if(strpos($version, "Deep Security Agent") !== false){
    $versiononly = explode(" ",$version);
    $finalv = str_replace("-",".", $versiononly[3]);
    array_push($dsalist_all_versions, $finalv);
  }

  else if(strpos($version, "Deep Security Manager") !== false){
    $versiononly = explode(" ",$version);
    array_push($dsmlist_all_versions, $versiononly[3]);
  }
}

##################DSA#####################

$qdsa = "select * from dsa order by dsa_value asc";
$querydsa = mysqli_query($con, $qdsa);
while($rodsa = mysqli_fetch_array($querydsa)){
  array_push($dsalist_current_versions, $rodsa['dsa_value']);
}

$dsasorted_versions = array_unique($dsalist_all_versions);

foreach($dsasorted_versions as $x){
              if(!(in_array($x, $dsalist_current_versions))){
                  $postdsa = "INSERT INTO dsa (dsa_id, dsa_value) VALUES (NULL, '$x')";
                  mysqli_query($con, $postdsa);
              }
}

echo "Success for DSA import!";

##################DSM#####################

$qdsm = "select * from dsm order by dsm_value asc";
$querydsm = mysqli_query($con, $qdsm);
while($rodsm = mysqli_fetch_array($querydsm)){
  array_push($dsmlist_current_versions, $rodsm['dsm_value']);
}

$dsmsorted_versions = array_unique($dsmlist_all_versions);

foreach($dsmsorted_versions as $x){
              if(!(in_array($x, $dsmlist_current_versions))){
                  $postdsm = "INSERT INTO dsm (dsm_id, dsm_value) VALUES (NULL, '$x')";
                  mysqli_query($con, $postdsm);
              }
}

echo "Success for DSM import!";


?>