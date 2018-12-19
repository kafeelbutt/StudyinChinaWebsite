<?php
session_start();

if(!isset($_SESSION['username']))
	header('location:../Pages/Login.php');
	
$con=mysqli_connect('localhost','chinaadm_kafeelbutt','pakistan452');
mysqli_select_db($con,'chinaadm_applicants');
$q="SELECT * FROM applications";
$result=mysqli_query($con,$q);
$num=mysqli_num_rows($result);
mysqli_close($con);
?>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
a:link
{
color:white;	
}
a:visited
{
	color:red;
}
a:hover
{

color:orange;
text-decoration:none;
}
a:active{
	color:green;
}
</style>
<title>
Delete Book Records - Dar-UL-Ehsan Study Advisors
</title>
<link rel="stylesheet" type="text/css" href="../CSS/mystyle.css" />
		<link rel="stylesheet" href="../CSS/ViewStyle.css"/>
		<link rel="stylesheet" type="text/css" href="../CSS/FormStyle.css" />
</head>
<body>
<div class="head_bg"></div>
		<div class="head w">
			<div class="menu">
				<div class="menu-header-container"><ul id="menu-header" class="menu"><li id="menu-item-1297"><a href="../index.html">Home</a></li>
<li id="menu-item-1495"><a href="../Pages/AboutUs.html">About Us</a>
<ul class="sub-menu">
	<li id="menu-item-1504"><a href="../Pages/AboutUs.html">About Us</a></li>
	<li id="menu-item-1496"><a href="../Pages/Ceo.html">CEO Message</a></li>
	<li id="menu-item-1506"><a href="../Pages/Admission.html">Admission Process</a></li>
</ul>
</li>
<li id="menu-item-1505"><a href="../Pages/Gallery.php">Gallery</a></li>
<li id="menu-item-1501"><a href="#">MBBS UNIVERSITIES</a>
<ul class="sub-menu">
<li id="menu-item-1571"><a href="../Pages/JiangxiUni.html">JIANGXI UNIVERSITY OF T C M</a></li>
	<li id="menu-item-1568"><a href="../Pages/YananUni.html">YANAN UNIVERSITY</a></li>
	<li id="menu-item-1571"><a href="../Pages/HuangheUni.html">HUANGHE UNIVERSITY OF S N T</a></li>
	<li id="menu-item-1572"><a href="../Pages/SouthChinaUni.html">UNIVERSITY OF SOUTH CHINA</a></li>
	<li id="menu-item-1572"><a href="../Pages/YichunUni.html">YICHUN UNIVERSITY</a></li>
	<li id="menu-item-1572"><a href="../Pages/ShenyangUni.html">SHENYANG MEDICAL COLLEGE</a></li>
	<li id="menu-item-1572"><a href="../Pages/shaanxi.html">SHAANXI UNIVERSITY OF C M</a></li>
</ul>
</li>
<li id="menu-item-1499"><a href="#">ENGINEERING UNIVERSITIES</a>
<ul class="sub-menu">
<li id="menu-item-1600"><a href="../Pages/SichuanUni.html">SICHUAN UNIVERSITY</a></li>
<li id="menu-item-1601"><a href="../Pages/JiangxiNUni.html">JIANGXI NORMAL UNIVERSITY</a></li>
	<li id="menu-item-1602"><a href="../Pages/TaiyuanUni.html">TAIYUAN UNIVERSITY</a></li>
	<li id="menu-item-1603"><a href="../Pages/LiaoningUni.html">LIAONING UNIVERSITY</a></li>
	<li id="menu-item-1603"><a href="../Pages/SanmingUni.html">SANMING UNIVERSITY</a></li>
</ul>
</li>
<li id="menu-item-1498"><a href="../Pages/Login.php">Admin Login</a></li>
</li>
<li id="menu-item-1507"><a href="../Pages/ApplyOnline.php">apply online</a></li>
<li id="menu-item-1497"><a href="../Pages/Contact.html">Contact</a></li>
</ul></div>				<div class="cb"></div>
			</div>
		</div>
		<link rel="stylesheet" type="text/css" href="../CSS/style.css" />
<script src="../JavaScript/jquery-1.8.3.min.js" type="text/javascript" charset="utf-8"></script>
<script type="text/javascript" src="../JavaScript/public.js"></script>
<div class="title_en w">
<form action="../Pages/Deletion.php" method="post">
<table id="view_table">
<tr>
<th> ApplicantId </th>
<th> Name </th>
<th> Cell Number </th>
<th> Nationality </th>
<th> Email </th>
<th> Select to delete </th>
</tr>
<?php 
 for($i=1;$i<=$num;$i++)
 {
	 $row = mysqli_fetch_array($result);
	 ?>
	 <tr>
	 <td> <?php echo $row['applicantid'] ?></td>
	 <td> <?php echo $row['Name'] ?></td>
	 <td><?php echo $row['CellNumber'] ?></td>
	 <td><?php echo $row['Nationality'] ?></td>
	 <td><?php echo $row['Email'] ?></td>
	 <td><input type="checkbox" value="<?php echo $row['applicantid']; ?>" name="b<?php echo $i ?>"/></td>
	 </tr>
	 <?php
 }
?>
<tr>
<td colspan="6"> <input type="submit" value="Delete"/> </td>
</tr>
</table>
</form>
	<a href="../Pages/ViewList.php" style="font-size:20px; "> View Student Records </a>
	<a href="../Pages/LogOut.php" style="font-size:20px;">Log Out</a>
</div>
<div class="foot w">
			<div class="share">
				<a href="https://www.facebook.com/chinaadmissionhelp/" target="_blank" class="facebook"></a>
			</div>
			<p style="color:black">DAR-UL-EHSAN ADVISORS				<a href="#"></a>
			</p>
		</div>
</body>
</html>