<?php

  exec('cat /etc/apache2/conf-frontend.d/proxy-html.conf', $error_logs);

  foreach($error_logs as $error_log) {

       echo "<br />".$error_log;
  }

 ?>
