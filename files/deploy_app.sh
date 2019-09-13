#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Oink!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>Bacon City!</h2></center>
    ${PREFIX}'s BACON BACON BACON BACON BACON. <br/> BACON SHARK DOO DOO DOO DOO DOO DOO DOOP
  <!-- END -->
  
  </div>
  </body>
</html>
EOM

echo "Script complete."