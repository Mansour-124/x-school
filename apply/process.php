

<?php

include('connect.php');

if(isset($_POST['submit']))
{
	if(empty($_POST['First_Name']) || empty($_POST['Mid_Name']) || empty($_POST['Last_Name']) || empty($_POST['E_Mail']) || empty($_POST['Phone'])  || empty($_POST['Gender'])  || empty($_POST['Age'])  || empty($_POST['Degrees']) || empty($_POST['Password']))
	{
		echo "<script type='text/javascript'>alert('Fill Your Fields Please ')</script>";
		echo"<script> location.href='apply.php'</script> ";
		
	}
	else{

         	$First_Name=$_POST['First_Name'];
         	$Mid_Name=$_POST['Mid_Name'];
         	$Last_Name=$_POST['Last_Name'];
			$E_Mail=$_POST['E_Mail'];
			$Phone=$_POST['Phone'];
			$Gender=$_POST['Gender'];
			$Age=$_POST['Age'];
			$Degrees=$_POST['Degrees'];
			$Password=$_POST['Password'];


			$sql="INSERT INTO `waited` VALUES (NULL,'$First_Name','$Mid_Name','$Last_Name','$E_Mail','$Phone','$Gender','$Age','$Degrees','$Password')";

			if(mysqli_query($conne,$sql))
			{
				echo"<script> location.href='../index.php'</script> ";

			}
			
	     }
}
?>


