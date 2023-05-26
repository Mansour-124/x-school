<?php
session_start();

 include('includes/header.php');
 include('includes/navbar.php');
 

?>
<section id="main-content">
      <section class="wrapper">
        <!--overview start-->
        <div class="row">
          <div class="col-lg-12">
            <h3 class="page-header"><i class="fa fa-laptop"></i> db_tables</h3>
            <ol class="breadcrumb">
              <li><i class="fa fa-home"></i><a href="index.php">Home</a></li>
              <li><i class="fa fa-laptop"></i>db_tables</li>
            </ol>
          </div>
        </div>
</section>
<div style="margin-top: 60px;"> 

<?php 

if(!isset($_SESSION['mail']))
{
  session_destroy();
  echo "<script>alert('mail or password incorrect')</script>";
 
  echo "<script>location.href='LOG_IN/login.php'</script>";
   session_destroy();
}
if (isset($_SESSION['mail'])) {
  # code...
echo "<h1 style='text-align: center;color: black;font-size: 60px;'>Welcome <br> " .$_SESSION['mail']. "</h1>" ;
}
?>
<h2 style="text-align:center; color:olive; font-size: 80px; ">X-school .. SU</h2>
<br> 
<h3 style="color: red; font-size: 60px; text-align: center; font-style:italic;">M.Okasha.</h3>
</div>


 <?php 
  include('includes/scripts.php');
  
  ?>