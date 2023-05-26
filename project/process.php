

<?php

include('connect.php');

if(isset($_POST['submit']))
{
	if(empty($_POST['name']) || empty($_POST['mail']) || empty($_POST['subject']) || empty($_POST['message']) )
	{
		echo "<script type='text/javascript'>alert('Type Your :- Name & Mail & Message & Subject')</script>";
		echo"<script> location.href='index.php'</script> ";
		
	}
	else{



         	$name=$_POST['name'];
			$mail=$_POST['mail'];
			$subject=$_POST['subject'];
			$message=$_POST['message'];

			$sql="INSERT INTO contact_us VALUES (NULL,'$name','$mail','$subject','$message')";
			

			if(mysqli_query($conne,$sql))	
			{
		        echo"<script> location.href='index.php'</script> ";
			}			
			
	}
}
?>


