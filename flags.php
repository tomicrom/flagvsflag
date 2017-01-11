<?php
	require_once("config/connection.php");

	$flag1 = mysql_query("select * from paises order by rand() limit 1");

	$data_flag1 = mysql_fetch_array($flag1);

	$flag2 = mysql_query("select * from paises where id != ".$data_flag1['id']." order by rand()  limit 1");

	$data_flag2 = mysql_fetch_array($flag2);
?>
<div class="five columns izq" id="flag1">
    <p><?php echo $data_flag1['country']; ?></p>
    <a href="#" onclick="javscript:voteFlag()" id="<?php echo $data_flag1['id']; ?>"><img src="images/flags/<?php echo $data_flag1['file']; ?>"></a>
</div>
<div class="two columns">
    <h4 id="vs">VS.</h4>
</div>
<div class="five columns der" id="flag2">
    <p><?php echo $data_flag2['country']; ?></p>
    <a href="#" onclick="javscript:voteFlag()" id="<?php echo $data_flag2['id']; ?>"><img src="images/flags/<?php echo $data_flag2['file']; ?>"></a>
</div>