<?php
include('connect.php');
$list_all_versions = array();
$list_current_versions = array();
$curl = curl_init();

for ($x = 1; $x <= 5; $x++) {

curl_setopt_array($curl, array(
  CURLOPT_URL => "https://api.github.com/repos/deep-security/smartcheck-helm/releases?page=$x&my_client_id=719bbc0c5119853a2b50d3a34abb86ca0d2cbf7b",
  CURLOPT_RETURNTRANSFER => true,
  CURLOPT_ENCODING => "",
  CURLOPT_MAXREDIRS => 10,
  CURLOPT_TIMEOUT => 0,
  CURLOPT_FOLLOWLOCATION => true,
  CURLOPT_HTTP_VERSION => CURL_HTTP_VERSION_1_1,
  CURLOPT_CUSTOMREQUEST => "GET",
  CURLOPT_HTTPHEADER => array(
    "User-Agent: casetagging"
  ),
));

$response = curl_exec($curl);
array_push($list_all_versions, $response);
if($response){
	continue;
}
curl_close($curl);
}

$qpv = "select * from pv WHERE pv_dsc_value = 'SmartCheck' order by pv_value asc";
$querypv = mysqli_query($con, $qpv);
while($ropv = mysqli_fetch_array($querypv)){
  array_push($list_current_versions, $ropv['pv_value']);
}
	foreach($list_all_versions as $ver){
					$arr = json_decode($ver, true);
					foreach($arr as $key=>$value){
						  $tag = $value["tag_name"];
              if(!(in_array($tag, $list_current_versions))){
						      $postprbm = "INSERT INTO pv (pv_id, pv_value, pv_dsc_value) VALUES (NULL, '$tag', 'SmartCheck')";
									mysqli_query($con, $postprbm);
              }
						}
			   }
	echo "success!";

?>