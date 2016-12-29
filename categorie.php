<?php
include 'inc/header.php';
if(isset($_GET['ID_CAT']) AND $_GET['ID_CAT'] > 0) {
$getid = intval($_GET['ID_CAT']);
   $req = $pdo->prepare('SELECT * FROM categorie WHERE ID_CAT = ?');
   $req->execute(array($getid));
   if($ligne_categorie = $req->fetch(PDO::FETCH_ASSOC)){
    $nom_cat = htmlspecialchars($ligne_categorie['NOM_CAT']);
    $des_cat = nl2br(htmlspecialchars($ligne_categorie['DESCRIPTION_CAT']));
    $photo_cat = $ligne_categorie['PHOTO_CAT'];
?>
      <!------------End Header ------------>
  <div class="main">
      <div class="content">
    	  <div class="content_bottom">
    	    <div class="wrap">

    	    <!-- sous-categorie list -->
    	    	<div class="content-bottom-left">
    	    			<div class="categories">
						   <ul>
						  	   <h3>Sous-Catégories</h3>
							                        <?php 
                    $reqq = $pdo->prepare("SELECT * FROM sous_categorie WHERE ID_CAT = '{$getid}' ");
                    $reqq->execute(array($getid));

                    while ($ligne_sous_categorie = $reqq->fetch(PDO::FETCH_ASSOC)) {
                     $nom_sous_cat = htmlspecialchars($ligne_sous_categorie['NOM_SOUS_CAT']);
                     $id_sous_cat = $ligne_sous_categorie['ID_SOUS_CAT'];
                     echo '<li><a href="sous_categorie.php?ID_CAT='.$getid.'&ID_SOUS_CAT='.$id_sous_cat.'">'.$nom_sous_cat.'</a> </li>';

                    }?>
						  	 </ul>
						</div>

						<div>
							<img src="img/pub_cat1.gif" alt="" />
						</div> 		
						<div class="buters-guide">
						<h3>Nos Guides</h3>
					  	</div>	
						  <div class="add-banner">
						  	<img src="images/camera.png" alt="" />
						  	<div class="banner-desc">
						  		<h4>Guide </h4>
						  	    <a href="#">+ Infos</a>
						  	</div>
						  	<div class="clear"></div>
						  </div>
					    <div class="add-banner add-banner2">
					  	<img src="images/computer.png" alt="" />
					  	<div class="banner-desc">
					  		<h4>Naviguer</h4>
					  	    <a href="#">+Infos</a>
					  	</div>
					  	<div class="clear"></div>
					  </div>

					  <div class="buters-guide">
						<h3>Nos Guides</h3>
					  </div>

    	    	</div>
    	    	
    	    	<div class="content-bottom-right">
    	    	<h3>Top Produits</h3>
	            <div class="section group">
				  <div class="grid_1_of_4 images_1_of_4">
					 	<h4><a href="preview.php">Emballages Machines</a></h4>
					  	<a href="preview.php"><img src="img/c1.jpg" alt="" /></a>
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
			   <div class="section group">
				<div class="grid_1_of_4 images_1_of_4">
					 <h4><a href="preview.php">Whirlpool LTE5243D 3.4 CuFt.... </a></h4>
					  <a href="preview.php"><img src="images/product-img1.jpg" alt="" /></a>
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
									<h4><a href="preview.html">More Info</a></h4>
							     </div>
							 <div class="clear"></div>
					</div>
				 </div>
			   </div>
			   
			    <div class="product-articles">
			      <h3>Browse All Categories</h3>
			      <div class="section group">
				<div class="grid_1_of_4 images_1_of_4">
					 <h4><a href="preview.html">Whirlpool LTE5243D 3.4 CuFt.... </a></h4>
					  <a href="preview.html"><img src="images/product-img1.jpg" alt="" /></a>
					  <div class="price-details">
				       <div class="price-number">
							<p><span class="rupees">$839.93 </span></p>
					    </div>
					       		<div class="add-cart">								
									<h4><a href="preview.html">More Info</a></h4>
							     </div>
							 <div class="clear"></div>
					</div>					 
				</div>
				<div class="grid_1_of_4 images_1_of_4">
					<h4><a href="preview.html">Whirlpool LTE5243D 3.4 CuFt.... </a></h4>
					 <a href="preview.html"><img src="images/product-img2.jpg" alt="" /></a>
					<div class="price-details">
				       <div class="price-number">
							<p><span class="rupees">$839.93 </span></p>
					    </div>
					       		<div class="add-cart">								
									<h4><a href="preview.html">More Info</a></h4>
							     </div>
							 <div class="clear"></div>
					</div>
					 
				</div>
				<div class="grid_1_of_4 images_1_of_4">
					<h4><a href="preview.html">Whirlpool LTE5243D 3.4 CuFt.... </a></h4>
					<a href="preview.html"><img src="images/product-img3.jpg" alt="" /></a>
					<div class="price-details">
				       <div class="price-number">
							<p><span class="rupees">$839.93 </span></p>
					    </div>
					       		<div class="add-cart">								
									<h4><a href="preview.html">More Info</a></h4>
							     </div>
							 <div class="clear"></div>
					</div>
				    
				</div>
				<div class="grid_1_of_4 images_1_of_4">
					<h4><a href="preview.html">Whirlpool LTE5243D 3.4 CuFt.... </a></h4>
					<a href="preview.html"><img src="images/product-img4.jpg" alt="" /></a>
					 <div class="price-details">
				       <div class="price-number">
							<p><span class="rupees">$839.93 </span></p>
					    </div>
					       		<div class="add-cart">								
									<h4><a href="preview.html">More Info</a></h4>
							     </div>
							 <div class="clear"></div>
					</div>
				 </div>
			    </div>
			      <ul>
			      	<li>
				      <div class="article">
				      	<p><span>Aenean vitae massa dolor</span></p>
				      	<p>Phasellus in quam dui. Nunc ornare, tellus rutrum porttitor imperdiet, dui leo molestie nisl, sit amet dignissim nibh magna pharetra quam. Nunc ultrices pellentesque massa, ac adipiscing dui rutrum id. In cursus augue non erat faucibus eu condimentum dolor molestie.</p>
				      	<p><a href="#">+ Read Full article</a></p>
				      </div>
			      	</li>
			      	<li>
				       <div class="article">
				      	<p><span>Phasellus sollicitudin consectetur</span></p>
				      	<p>Cras aliquam, odio ac consectetur tincidunt, eros nunc fermentum augue, quis rutrum ante lectus ac lectus. Fusce sed tellus orci, et feugiat urna. Integer et dictum leo. Nulla consectetur tempus orci sed consequat. Mauris cursus est a sapien venenatis faucibus. Etiam sagittis convallis volutpat.</p>
				      	<p><a href="#">+ Read Full article</a></p>
				      </div>
			      	</li>
			      </ul>
			    </div>
		      </div>
		      <div class="clear"></div>
		   </div>
         </div>
      </div>
    </div>


  <?php  }} ?>