
set -e

if [ -z "$1" ]
	then 
		printf "You must define your project's name. \n bwd <project-name>\n"
		exit 1
fi

mkdir "$1"
mkdir "$1/css"
mkdir "$1/js"
touch "$1/js/style.css"
touch "$1/js/control.js"
# touch "$1/index.html"
echo '<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">	
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<title>' "$1" '</title>

	<link rel="stylesheet" type="text/css" href="css/style.js">

</head>
<body>
	<h1>Project: '  "$1" '</h1>
	
	<script src="js/control.js"></script>
</body>
</html>' > $1/index.html

