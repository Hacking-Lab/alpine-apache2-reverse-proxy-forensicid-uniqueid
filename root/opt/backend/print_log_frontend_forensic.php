<?php

  exec('tail -1000 /var/log/apache2/frontend-forensic.log', $error_logs);

  foreach($error_logs as $error_log) {

       echo "<br />".$error_log;
  }

 ?>
