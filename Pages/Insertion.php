<?php
$title=$_POST['title'];
$price=$_POST['price'];
$author=$_POST['author'];
$email=$_POST['email'];

$con=mysqli_connect('localhost','chinaadm_kafeelbutt','pakistan452');
mysqli_select_db ($con,'chinaadm_applicants');
$q="INSERT INTO applications (Name,CellNumber,Nationality,Email) values ('$title','$price','$author','$email')";
$status=mysqli_query($con,$q);
mysqli_close($con);
?>
<?php if($status==1)
{
	header('location:../Pages/ApplyOnline2.php');
}
else
{
	header('location:../Pages/ApplyOnline1.php');
}
