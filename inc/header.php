<!DOCTYPE HTML>
<head>
<title>FactoryMarket | 1° Net Market Industriel au Sénégal</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link href="css/stylenew.css" rel="stylesheet" type="text/css" media="all"/>
<link rel="stylesheet" type="text/css" href="ms/pgwslideshow.css">
<!-- <link rel="stylesheet" type="text/css" href="css/bootstrap.css"> -->
<script src="js/jquery-1.12.0.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/jquery-1.9.0.min.js"></script> 
<script src="js/jquery.openCarousel.js" type="text/javascript"></script>
<script type="text/javascript" src="js/easing.js"></script>
<script type="text/javascript" src="js/move-top.js"></script>


</head>
<body>
	<div class="header">
  	  		<div class="wrap">
				<div class="header_top">
					<div class="logo">
						<a href="index.php"><img src="ico/factico.png" style=" height: 120px; max-width: 400px;" /></a>
					</div>
					<div class="header_top_right">
							  	<div class="search_box">
					     		<form>
					     			<input type="text" placeholder="Search" value="">
					     			<input type="submit" value="">
					     		</form>
					     		<div class="clear"></div>
					     		</div>
					</div>
			     <div class="clear"></div>
  		    	</div>     
  		    <div class="navigation">
  		    	<a class="toggleMenu" href="#">Menu</a>
					<ul class="nav">
						<li>
							<a href="index.php">Accueil</a>
						</li>

						<li  class="test">
							<a href="annonce.php">Annonces</a>
						</li>

						<li>
							<a href="categorie.php">Catégories</a>
							<ul>
								  <?php
								  require 'inc/config.php';
                    $req_cat = $pdo->prepare("SELECT  ID_CAT, NOM_CAT FROM categorie ");
                    $req_cat->execute();
                    while ($ligne = $req_cat->fetch(PDO::FETCH_ASSOC)) {
                        $id_cat = $ligne['ID_CAT'];
                        $nom_cat = $ligne['NOM_CAT'];
						echo '<li><a href="categorie.php?ID_CAT='.$id_cat.'">'.htmlspecialchars($nom_cat).'</a></li>';
}
                    ?>		
							
							</ul>
						</li>
						<li>
							<a href="expo.php">L'Expo</a>
						</li>
						<li>
							<a href="location.php">Location</a>
						</li>

						<li>
							<a href="service.php">Services</a>
						</li>
						<li>
							<a href="guide.php">Guides</a>
						</li>
						<li>
							<a href="contact.php">Contact</a>
						</li>
						<li>
							
						</li>
					</ul>
					 <!-- <span class="left-ribbon"> </span> 
      				 <span class="right-ribbon"> </span> -->    
  		    </div>
  		     <div class="header_bottom">
			   <div class="slider-text">
			   	<h2>Ordinateur de bureau <br/>Dell Inspiron Optilex 920</h2>
			   	<p>Allie robustesse , rapidité et élégance<br/> Processeur Intel I7</p>
			   	<a href="#">En Savoir Plus</a>
	  	      </div>
	  	      <div class="slider-img">
	  	      	<img src="images/slider-img.png" alt="" />
	  	      </div>
	  	     <div class="clear"></div>
	      </div>
   		</div>
   </div>
