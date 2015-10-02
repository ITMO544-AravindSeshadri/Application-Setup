#!/bin/bash
touch Home.html page2.html
chmod 777 Home.html page2.html
mkdir /home/controller/Documents/Application-Setup/images
cp /home/controller/Downloads/hawk.png /home/controller/Documents/Application-Setup/images
cat << 'EOF' > Home.html
<!DOCTYPE html>
<html>
<head><title>Home Page</title>
</head>
<body>
<h1><b>Aravind Seshadri</b></h1>
<h3>ITMO544-Live</h3>
<hr>
<a href="https://aravindbucket2.s3.amazonaws.com/aseshad1.jpg">Link to my image</a>
<a href="file:///home/controller/Documents/Application-Setup/page2.html">Link to second page</a>
</body>
</html>
EOF
cat << 'EOF' > page2.html
<!DOCTYPE html>
<html>
<head><title>Second Page</title>
</head>
<body>
<h1><b>Aravind Seshadri</b></h1>
<hr>
<a href="/home/controller/Documents/Application-Setup/images/hawk.png">Link to Scarlet Hawk image</a>
<a href="file:///home/controller/Documents/Application-Setup/Home.html">Link to Home page</a>
</body>
</html>
EOF