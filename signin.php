<!DOCTYPE HTML>
<head>
<title>FactoryMarket. | 1er NetMarket Industriel au Sénégal</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link href="css/stylenew.css" rel="stylesheet" type="text/css" media="all"/>
<link rel="shortcut icon" href="../favicon.ico"> 
<link rel="stylesheet" type="text/css" href="css/demo.css" />
<link rel="stylesheet" type="text/css" href="css/style2.css" />
<link rel="stylesheet" type="text/css" href="css/animate-custom.css" /
<script src="js/jquery-1.12.0.min.js"></script>
<script type="text/javascript" src="js/jquery-1.9.0.min.js"></script> 
<script src="js/jquery.openCarousel.js" type="text/javascript"></script>
<script type="text/javascript" src="js/easing.js"></script>
<script type="text/javascript" src="js/move-top.js"></script>
<script src="js/easyResponsiveTabs.js" type="text/javascript"></script>
<link href="css/easy-responsive-tabs.css" rel="stylesheet" type="text/css" media="all"/>
 <script type="text/javascript">
    $(document).ready(function () {
        $('#horizontalTab').easyResponsiveTabs({
            type: 'default', //Types: default, vertical, accordion           
            width: 'auto', //auto or any width like 600px
            fit: true   // 100% fit in a container
        });
    });
   </script>		
<link rel="stylesheet" href="css/etalage.css">
<script src="js/jquery.etalage.min.js"></script>
<script>
			jQuery(document).ready(function($){

				$('#etalage').etalage({
					thumb_image_width: 300,
					thumb_image_height: 400,
					source_image_width: 900,
					source_image_height: 1200,
					show_hint: true,
					click_callback: function(image_anchor, instance_id){
						alert('Callback example:\nYou clicked on an image with the anchor: "'+image_anchor+'"\n(in Etalage instance: "'+instance_id+'")');
					}
				});

			});
</script>
	  <script src="js/star-rating.js" type="text/javascript"></script>
</head>
<body>
	<div class="header" style="max-height: 200px;">
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
							<a href="categorie.php">Categories</a>
							<ul>
								<li><a href="sous-categorie.php">Categories</a></li>
								<li><a href="#">Categories</a></li>
								<li><a href="#">Categories</a></li>
								<li><a href="#">Categories</a></li>
								<li><a href="#">Categories</a></li>
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
					</ul>
					 <!-- <span class="left-ribbon"> </span> 
      				 <span class="right-ribbon"> </span> -->    
  		    </div>
  		    <div class="header_bottom" style="margin-top: -20px;">
			   <!-- <div class="slider-text">
			   	<h2>Ordinateur de bureau <br/>Dell Inspiron Optilex 920</h2>
			   	<p>Allie robustesse , rapidité et élégance<br/> Processeur Intel I7</p>
			   	<a href="#">En Savoir Plus</a>
	  	      </div>
	  	      <div class="slider-img">
	  	      	<img src="images/slider-img.png" alt="" />
	  	      </div> -->
	  	     <!-- <div class="clear"></div> -->
	      </div>
   		    </div>
    </div>

    <div class="main" style="margin-top: 10px;">
            <section>				
                <div id="container_demo" >
                    <!-- hidden anchor to stop jump http://www.css3create.com/Astuce-Empecher-le-scroll-avec-l-utilisation-de-target#wrap4  -->
                    <a class="hiddenanchor" id="toregister"></a>
                    <a class="hiddenanchor" id="tologin"></a>
                    <div id="wrapper">

                    
                        <!-- Connexion -->

                    <div id="login" class="animate form">
                        <form  action="mysuperscript.php" autocomplete="on"> 
                            <h1>Connexion </h1> 
                            <p> 
                                <label for="username" class="uname" data-icon="u" > Adresse Mail :</label>
                                <input id="username" name="username" required="required" type="text" placeholder="exemple@email.com"/>
                            </p>
                            <p> 
                                <label for="password" class="youpasswd" data-icon="p"> Mot de passe :</label>
                                <input id="password" name="password" required="required" type="password" placeholder="Mot de Passe" /> 
                            </p>
                            <p class="keeplogin"> 
								<input type="checkbox" name="loginkeeping" id="loginkeeping" value="loginkeeping" /> 
								<label for="loginkeeping">Rester connecté</label> 
							</p>
							<p style="font-weight:;font-size: 18px;color: grey;">
							  	<br>
								Pour votre sécurité, nous vous demandons toujours de vous connecter pour mettre à jour vos informations personnelles ou financières sur FactoryMarket.
							</p>

                            <p class="login button"> 
                                <input type="submit" value="Connexion" /> 
							</p>
                            <p class="change_link">
								Pas de Compte ?
								<a href="#toregister" class="to_register">Créez en Un !</a>
							</p>
                        </form>
                    </div>




                        <!-- Inscription -->

                        <div id="register" class="animate form">
                            <form  action="mysuperscript.php" autocomplete="on"> 
                                <h1> Sign up </h1> 
                                <p> 
                                    <label for="usernamesignup" class="uname" data-icon="u">Prénom et Nom</label>
                                    <input id="usernamesignup" name="usernamesignup" required="required" type="text" placeholder="mysuperusername690" />
                                </p>
                                <p> 
                                    <label for="emailsignup" class="youmail" data-icon="e" > adresse Mail</label>
                                    <input id="emailsignup" name="emailsignup" required="required" type="email" placeholder="mysupermail@mail.com"/> 
                                </p>
                                <p> 
                                    <label for="passwordsignup" class="youpasswd" data-icon="p">Mot de Passe </label>
                                    <input id="passwordsignup" name="passwordsignup" required="required" type="password" placeholder="eg. X8df!90EO"/>
                                </p>
                                <p> 
                                    <label for="passwordsignup_confirm" class="youpasswd" data-icon="p">Confirmation du mot de passe </label>
                                    <input id="passwordsignup_confirm" name="passwordsignup_confirm" required="required" type="password" placeholder="eg. X8df!90EO"/>
                                </p>
                                <p class="signin button"> 
									<input type="submit" value="Sign up"/> 
								</p>
                                <p class="change_link">  
									Already a member ?
									<a href="#tologin" class="to_register"> Go and log in </a>
								</p>
                            </form>
                        </div>
						
                    </div>
                </div>  
            </section>
        </div>

       	<div class="footer" style="margin-top: -80px;">
   	  		<div class="wrap">	
			 <div class="copy_right">
				<p>Copy rights (c). All rights Reserved | Site by  <a href="http://www.factorymarket.sn/contact.php" target="_blank">Universal Studios</a> </p>
		   </div>	
		   <div class="footer-nav">
		   	<ul>
		   		<li><a href="#">Terms of Use</a> : </li>
		   		<li><a href="#">Privacy Policy</a> : </li>
		   		<li><a href="contact.html">Contact Us</a> : </li>
		   		<li><a href="#">Sitemap</a></li>
		   	</ul>
		   </div>		
        	</div>
    	</div>

          