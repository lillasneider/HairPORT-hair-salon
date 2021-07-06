<?php
if($_POST) {

    if(!filter_var($_POST['email'], FILTER_VALIDATE_EMAIL)) {
        $error = "Email is not valid";
    }
    if($error) {
        $smarty->assign('error', $error);
    } else {
      $Customer = new Customer($Conn);
      $attempt = $Customer->createCustomer($_POST);
       if($attempt) {
          header("Location: index.php");
          exit();
       }else{
          $smarty->assign('error', "An error occured, please try again later.");
       }
    }
}
?>
