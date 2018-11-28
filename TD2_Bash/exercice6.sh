cp ~/*.png /home/jeremy/Documents/travailBash/vignette

mogrify -resize 400x320 ~/Documents/travailBash/vignette/*.png

printf "<html>
		<head>
			<title>Mes vignettes</title>
		</head>
		<body>
			<h1>Voici mes vignettes</h1>
			<img src="./vignette/image1.png">
			<img src="./vignette/image2.png">
			<img src="./vignette/image3.png">
			<img src="./vignette/image4.png">

		</body>
	</html>" >> index.html
	
