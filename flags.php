<?php session_start();
	require_once("config/connection.php");



if($_POST['flag']>0 and isset($_POST['flag']) and is_numeric($_POST['flag']) and $_SESSION['hash'] == $_POST['hash'])
{ 
	mysql_query("insert into votes (id_flag, ip) values (".$_POST['flag'].", '".$_SERVER['REMOTE_ADDR']."')");
	
}
$_SESSION['hash'] = rand(1,9999);


	$flag1 = mysql_query("select * from paises order by rand() limit 1");

	$data_flag1 = mysql_fetch_array($flag1);

	$flag2 = mysql_query("select * from paises where id != ".$data_flag1['id']." order by rand()  limit 1");

	$data_flag2 = mysql_fetch_array($flag2);
?>
<div class="five columns izq" id="flag1">
    <p><?php echo $data_flag1['country']; ?></p>
    <a href="javascript:void(0);" onclick="voteFlag('<?php echo $data_flag1['id']; ?>','<?php echo $_SESSION['hash'];?>');"><img src="images/flags/<?php echo $data_flag1['file']; ?>" border="1"></a>
</div>
<div class="two columns">
    <h4 id="vs">VS.</h4>
</div>
<div class="five columns der" id="flag2">
    <p><?php echo $data_flag2['country']; ?></p>
    <a href="javascript:void(0);" onclick="voteFlag('<?php echo $data_flag2['id']; ?>','<?php echo $_SESSION['hash'];?>');"><img src="images/flags/<?php echo $data_flag2['file']; ?>" border="1"></a>
</div>