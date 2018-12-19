<?php
session_start();

if(!isset($_SESSION['username']))
	header('location:../Pages/Login.php');
	
$size=sizeof($_POST);
$j=1;
for($i=1;$i<=$size;$i++,$j++)
{
	$index="b".$j;
	if (isset($_POST[$index]))
	$b_id[$i]=$_POST[$index];
	else
		$i--;
	
}
$con=mysqli_connect('localhost','chinaadm_kafeelbutt','pakistan452');
mysqli_select_db($con,'chinaadm_applicants');
for($k=1;$k<=$size;$k++)
{	
$q="delete from applications where applicantid=".$b_id[$k];
mysqli_query($con,$q);
mysqli_close($con);
}
	header('location:../Pages/Delete.php');
?>