<?php
session_start();
error_reporting(0);

include('connect.php');

   if(isset($_SESSION['output'])){
    $output = $_SESSION['output'];
   }

      //if (isset($_SESSION['message'])) {
      //$msg = $_SESSION['message'];
      //print '<script type="text/javascript">alert("' . $msg . '");</script>';
//}

?>

<!DOCTYPE html>
<html lang="en">
<head>
  <title>PH DSaaS Case Tagging Tool</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="shortcut icon" type="image/png" href="favicon.png"/>
  <link href="https://fonts.googleapis.com/css?family=Roboto:300|Roboto+Slab:400,700&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

  <script>

$(document).ready(function()
      { 
             $(document).bind("contextmenu",function(e){
                    return false;
             });
             $("#subCat").hide();
      });
      
      $(document).ready(function () 
      {
              $("#subCatList").change(function () {
              var val = $(this).val();
              if (val != "N/A") {
                  $("#subCat").show();
              }

              if (val == "N/A") {
                  $("#subCat").hide();
              }     
            });
});


  </script>

</head>
<style>

a {
    font-family: 'Roboto', sans-serif;
}

h2 {
    font-family: 'Roboto Slab', serif;
    font-weight: 700;
}

#div1 {
    padding-top: 60px;
  }
  @media (max-width: 980px) {
    body {
      padding-top: 0;
    }
  }

#div2 {
    padding-top: 40px;
  }
  @media (max-width: 980px) {
    body {
      padding-top: 0;
    }
  }

#bg {
    background-image: url("bg.jpg");
    background-repeat: no-repeat;
    background-size: cover;
    color: #ffffff;
}

.navbar-brand
{
    font-size: 20px;
}

.container-fluid {
    padding-top: 30px;
    padding-bottom: 30px;
}

</style>
<body>
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
                <a class="navbar-brand" href="index.php" >
                        <img src="ds-logo.png" height="32" width="32" class="d-inline-block align-top" alt="">
                        | PH DSaaS Case Tagging Tool
                </a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
                  <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
                        <div class="navbar-nav ml-auto">
                          <a href="index.php"><button type="button" class="btn btn-outline-light">Home</button></a>
                        </div>
                </div>
        </nav>

        <div class="container-fluid text-center" id="bg">
                <h3 class="margin">Add Choices</h3>
        </div>

        <div class="container" id="div1">
            <div class="row">
                <div class="col">
                    <form action="processentry.php" method = "post" id = "reply">
                            <div class="form-group">
                                <h2>Environment Details</h2>
                                <label for="exampleInputEmail1"><b>Deep Security Component:</b></label>
                                <input type="text" class="form-control" name="dsc" id="dsc" placeholder="Enter Deep Security Component">
                            </div>
                            <div class="form-group">
                                <label for="exampleInputEmail1"><b>Problematic Module:</b></label>
                                <input type="text" class="form-control" name="prbm" id="prbm" placeholder="Enter Problematic Module">
                            </div>
                            <div class="form-group">
                                <label for="exampleInputEmail1"><b>Affected Operating System:</b></label>
                                <input type="text" class="form-control" name="os" id="os" placeholder="Enter Affected Operating System">
                            </div>
                            <div class="form-group">
                                <label for="exampleInputEmail1"><b>DSM Build:</b></label>
                                <input type="text" class="form-control" name="dsm" id="dsm" placeholder="Enter DSM Build">
                            </div>
                            <div class="form-group">
                                <label for="exampleInputEmail1"><b>DSA Build:</b></label>
                                <input type="text" class="form-control" name="dsa" id="dsa" placeholder="Enter DSA Build">
                            </div>
                </div>

                <div class="col">
                            <div class="form-group">
                                <h2>Issue Details</h2>
                                <label for="exampleInputEmail1"><b>Issue Category:</b></label>
                                <input type="text" class="form-control" name="ic" id="ic" placeholder="Enter Issue Category">
                            </div>
                            <div class="form-group">
                                    <label for="exampleFormControlSelect1"><b>Issue Sub Category:</b> (Select Issue Category first)</label>
                                    <select class="form-control" id="subCatList" name="ic2">
                                      <option>N/A</option>
                                      <?php
                                                $qic = "select * from ic";
                                                      $queryic = mysqli_query($con, $qic);
                                                      while($roic = mysqli_fetch_array($queryic)){
                                            ?>
                                              <option value="<?php echo $roic['ic_value']; ?>"><?php echo $roic['ic_value']; ?></option>
                                      <?php
                                      }
                                      ?>
                                    </select>
                            </div>
                            <div class="form-group" id="subCat">
                                    <label for="exampleInputEmail1"><b>Sub Category:</b></label>
                                    <input type="text" class="form-control" name="sc2" id="sc2" placeholder="Enter Sub Category">
                                </div>
                            <div class="form-group">
                                <label for="exampleInputEmail1"><b>Reason for SEG Escalation:</b></label>
                                <input type="text" class="form-control" name="seg" id="seg" placeholder="Enter Reason for SEG Escalation">
                            </div>
                </div>
            </div>

            <div class="container" id="div2">
                <input type = "submit" class="btn btn-success btn-lg btn-block" id = "submit" value = "Add">
            </div>
      

</body>
</html>

<?php
unset($_SESSION['output']);
session_destroy();
?>