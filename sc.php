<?php
   $dir = "./";
   $fl = scandir($dir);
   foreach (scandir($dir) as $fl)
   echo $fl."<br>";
?>
