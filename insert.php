<?php 
include("connectdb.php");
$data = json_decode(file_get_contents("php://input"));

$btnName=$dbhandle->real_escape_string($data->btnName);
if($btnName=='Insert')
{
$id = $dbhandle->real_escape_string($data->id);
$name = $dbhandle->real_escape_string($data->name);

$sql = "INSERT INTO tbstudent(id,name) values($id,'".$name."')";
$result = mysql_query($sql);
$dbhandle->query($sql);
}
else
{
	   $id=$dbhandle->real_escape_string($data->id);
       $name=$dbhandle->real_escape_string($data->name);
       	$query="UPDATE tbstudent SET name = '".$name."' WHERE id=$id ";
       	$dbhandle->query($query);
}
?>