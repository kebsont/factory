<!DOCTYPE HTML>
<head>
<title>Free Ecomm Template Website Template | Preview :: w3layouts</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link href="css/stylenew.css" rel="stylesheet" type="text/css" media="all"/>
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
       <!------------End Header ------------>
   <div class="main">
   	 <div class="wrap">
   	 	<div class="preview-page">
   	 	       <div class="section group">
				<div class="cont-desc span_1_of_2">
					<ul class="back-links">
						<li><a href="#">Accueil</a> ::</li>
						<li><a href="#">Produits</a> ::</li>
						<li>Nom du produit</li>
						<div class="clear"> </div>
					</ul>
				  <div class="product-details">	
					<div class="grid images_3_of_2">
							<ul id="etalage">
							<li>
								<a href="optionallink.html">
									<img class="etalage_thumb_image" src="images/preview-small-img1.png" />
									<img class="etalage_source_image" src="images/preview-large-img1.jpg" title="" />
								</a>
							</li>
							<li>
								<img class="etalage_thumb_image" src="images/preview-small-img2.png"  />
								<img class="etalage_source_image" src="images/preview-large-img2.jpg" title="" />
							</li>
							<li>
								<img class="etalage_thumb_image" src="images/preview-small-img3.png"  />
								<img class="etalage_source_image" src="images/preview-large-img3.jpg" />
							</li>
							<li>
								<img class="etalage_thumb_image" src="images/preview-small-img4.png" />
								<img class="etalage_source_image" src="images/preview-large-img4.jpg" />
							</li>
						</ul>
				     </div>
				   <div class="desc span_3_of_2">
					<h2>Whirlpool LTE5243D 3.4 CuFt.... </h2>
					<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>					
					<div class="price">
						<p>Price: <span>$839.93</span></p>
					</div>
					<div class="available">
						<ul>
						  <li><span>Model:</span> &nbsp; Model 1</li>
						  <li><span>Shipping Weight:</span>&nbsp; 75.58 kg</li>
						  <li><span>Units in Stock:</span>&nbsp; 566</li>
					    </ul>
					</div>
				<div class="share-desc">
					<div class="share">
						<p>Number of units :</p><input type="number" class="text_box" type="text" value="1" min="1" />				
					</div>
					<div class="button"><span><a href="#">Add to Cart</a></span></div>					
					<div class="clear"></div>
				</div>
				 <div class="colors-share">
				 	<div class="social-share">
				 		<h4>Share Product</h4>
				 			  <ul>
									<li><a class="share-face" href="#"> </a></li>
									<li><a class="share-twitter" href="#"> </a></li>
									<li><a class="share-google" href="#"> </a></li>
									<li><a class="share-rss" href="#"> </a></li>
									<div class="clear"> </div>
						    </ul>
				 	</div>
				 	<div class="clear"></div>
				 </div>
			</div>
			<div class="clear"></div>
		  </div>
		<div class="product_desc">	
			<div id="horizontalTab">
				<ul class="resp-tabs-list">
					<li>Informatons sur le produit</li>
					<div class="clear"></div>
				</ul>
				<div class="resp-tabs-container">
					<div class="product-specifications">
						<ul>
		                  <li><span class="specification-heading">Vendeur</span> <span>Touba Quincaillerie Générale</span><div class="clear"></div></li>

		                  <li><span class="specification-heading">Type</span> <span>Peinture</span><div class="clear"></div></li>

		                  <li><span class="specification-heading">Etat</span> <span>Occasions</span><div class="clear"></div></li>
		                </ul>
				 	</div>
			  </div>
		    </div>
	    </div>
	    <div style="margin-top: 50px;">
    	    	<h3>Produits similaires</h3>
	            <div class="section group">
				  <div class="grid_1_of_4 images_1_of_4">
					 	<h4><a href="preview.php">Whirlpool LTE5243D 3.4 CuFt.... </a></h4>
					  	<a href="preview.php"><img src="images/product-img1.jpg" alt="" /></a>
					  	<div class="price-details">
					       	<div class="price-number">
								<p><span class="rupees">$839.93 </span></p>
						    </div>
						    <div class="add-cart">								
								<h4><a href="preview.php">+ Infos</a></h4>
							</div>
							<div class="clear"></div>
						</div>					 
				</div>
				<div class="grid_1_of_4 images_1_of_4">
					<h4><a href="preview.php">Whirlpool LTE5243D 3.4 CuFt.... </a></h4>
					 <a href="preview.php"><img src="images/product-img2.jpg" alt="" /></a>
					<div class="price-details">
				       <div class="price-number">
							<p><span class="rupees">$839.93 </span></p>
					    </div>
					       		<div class="add-cart">								
									<h4><a href="preview.php">More Info</a></h4>
							     </div>
							 <div class="clear"></div>
					</div>
					 
				</div>
				<div class="grid_1_of_4 images_1_of_4">
					<h4><a href="preview.php">Whirlpool LTE5243D 3.4 CuFt.... </a></h4>
					<a href="preview.php"><img src="images/product-img3.jpg" alt="" /></a>
					<div class="price-details">
				       <div class="price-number">
							<p><span class="rupees">$839.93 </span></p>
					    </div>
					       		<div class="add-cart">								
									<h4><a href="preview.php">More Info</a></h4>
							     </div>
							 <div class="clear"></div>
					</div>
				    
				</div>
				<div class="grid_1_of_4 images_1_of_4">
					<h4><a href="preview.php">Whirlpool LTE5243D 3.4 CuFt.... </a></h4>
					<a href="preview.php"><img src="images/product-img4.jpg" alt="" /></a>
					 <div class="price-details">
				       <div class="price-number">
							<p><span class="rupees">$839.93 </span></p>
					    </div>
					       		<div class="add-cart">								
									<h4><a href="preview.php">More Info</a></h4>
							     </div>
							 <div class="clear"></div>
					</div>
				 </div>
			   </div>
			</div>
      </div>
				   <div class="rightsidebar span_3_of_1 sidebar">
					<ul class="popular-products">

						<li>
							<img src="img/pub4.gif">			 
						</li>

						<li>
							<img src="img/pub2.gif">			 
						</li>
						<li>
							<img src="img/devis.jpg">				 
						</li>
						<li>
							<img src="img/pub_cat1.gif">				 
						</li>

						
				     </ul>
				    
					</div>
 		 		   </div>
 		 		</div>
   	 		</div>
   	 		<div class="content_top">
    	        	<div class="wrap">
		          	   <h3>Top Categories</h3>
		          	</div>
		          	<div class="line"> </div>
		          	<div class="wrap">
		          	 <div class="ocarousel_slider">  
	      				<div class="ocarousel example_photos" data-ocarousel-perscroll="3">
			                <div class="ocarousel_window">
			                   <a href="#" title="img1"> <img src="images/latest-product-img1.jpg" alt="" /><p>Nuncvitae</p></a>
			                   <a href="#" title="img2"> <img src="images/latest-product-img2.jpg" alt="" /><p>Suspendiss</p></a>
			                   <a href="#" title="img3"> <img src="images/latest-product-img3.jpg" alt="" /><p>Phasellus ferm</p></a>
			                   <a href="#" title="img4"> <img src="images/latest-product-img4.jpg" alt="" /><p>Veldignissim</p></a>
			                   <a href="#" title="img5"> <img src="images/latest-product-img5.jpg" alt="" /><p>Aliquam interd</p></a>
			                   <a href="#" title="img6"> <img src="images/latest-product-img6.jpg" alt="" /><p>Sapien lectus</p></a>
			                   <a href="#" title="img1"> <img src="images/latest-product-img1.jpg" alt="" /><p>Nuncvitae</p></a>
			                   <a href="#" title="img2"> <img src="images/latest-product-img2.jpg" alt="" /><p>Suspendiss</p></a>
			                   <a href="#" title="img3"> <img src="images/latest-product-img3.jpg" alt="" /><p>Phasellus ferm</p></a>
			                   <a href="#" title="img4"> <img src="images/latest-product-img4.jpg" alt="" /><p>Veldignissim</p></a>
			                   <a href="#" title="img5"> <img src="images/latest-product-img5.jpg" alt="" /><p>Aliquam interd</p></a>
			                   <a href="#" title="img6"> <img src="images/latest-product-img6.jpg" alt="" /><p>Sapien lectus</p></a>
			                </div>
			               <span>           
			                <a href="#" data-ocarousel-link="left" style="float: left;" class="prev"> </a>
			                <a href="#" data-ocarousel-link="right" style="float: right;" class="next"> </a>
			               </span>
					   </div>
				     </div>  
				   </div>    		
    	       </div>
        </div>
        
     <div class="footer">
   	  <div class="wrap">	
			 <div class="copy_right">
				<p>Copy rights (c). All rights Reseverd | Site by FactoryMarket. <a href="http://factorymarket.com" target="_blank"> Universal Studios </a> </p>
		   </div>	
		   <div class="footer-nav">
		   	<ul>
		   		<li><a href="#">Terms of Use</a> : </li>
		   		<li><a href="#">Privacy Policy</a> : </li>
		   		<li><a href="contact.php">Contact Us</a> : </li>
		   		<li><a href="#">Sitemap</a></li>
		   	</ul>
		   </div>		
        </div>
    </div>
   <script type="text/javascript">
		$(document).ready(function() {			
			$().UItoTop({ easingType: 'easeOutQuart' });
			
		});
	</script>
    <a href="#" id="toTop"> </a>
       <script type="text/javascript" src="js/navigation.js"></script>
</body>
</html>

