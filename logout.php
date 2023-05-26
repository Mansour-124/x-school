<?php
session_start();

 if(isset($_SESSION['mail']))
 {
  session_destroy();
  echo "<script>location.href='login/login.php'</script>";
  session_destroy();

 }
 session_destroy();
  
  ?>