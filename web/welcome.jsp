<%-- 
    Document   : welcome.jsp
    Created on : Dec 6, 2018, 2:06:31 PM
    Author     : Geoffrey 
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en-us">
    <head>
        <title>Canavast</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="styles/w3.css">
	    <link rel="stylesheet" href="styles/home.css">
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto">
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    </head>
    <body class="w3-content" style="max-width:1200px">

    <!-- Sidebar/menu -->
    <nav class="w3-sidebar w3-bar-block w3-white w3-collapse w3-top" style="z-index:3;width:250px" id="mySidebar">
      <div class="w3-container w3-display-container w3-padding-16">
        <i onclick="w3_close()" class="fa fa-remove w3-hide-large w3-button w3-display-topright"></i>
        <h3 class="w3-wide"><a href="/Canavast"><b>Canavast</b></a></h3>
      </div>
      <div class="w3-container w3-padding-small w3-large w3-text-black" style="font-weight:bold">
          <span class="w3-medium">Welcome, ${user.userName}!<br><a href="/Canavast">Sign out</a></span>
      </div>
      <div class="w3-container w3-large w3-text-grey" style="font-weight:bold">
          <a href="#drawings" class="w3-bar-item w3-button">Drawings</a>
          <a href="#digital-art" class="w3-bar-item w3-button">Digital Art</a>
          <a href="#paintings" class="w3-bar-item w3-button">Paintings</a>
          <a href="#photography" class="w3-bar-item w3-button">Photography</a>
          <a href="#sculptures" class="w3-bar-item w3-button">Sculptures</a>
          <a href="#fabric" class="w3-bar-item w3-button">Fabric</a>
      </div>
      <a href="#footer" class="w3-bar-item w3-button w3-padding">Contact</a> 
      <a href="javascript:void(0)" class="w3-bar-item w3-button w3-padding" onclick="document.getElementById('newsletter').style.display='block'">Newsletter</a> 
    </nav>

    <!-- Top menu on small screens -->
    <header class="w3-bar w3-top w3-hide-large w3-black w3-xlarge">
      <div class="w3-bar-item w3-padding-24 w3-wide"><a href="/Canavast"><b>Canavast</b></a></div>
      <a href="javascript:void(0)" class="w3-bar-item w3-button w3-padding-24 w3-right" onclick="w3_open()"><i class="fa fa-bars"></i></a>
    </header>

    <!-- Overlay effect when opening sidebar on small screens -->
    <div class="w3-overlay w3-hide-large" onclick="w3_close()" style="cursor:pointer" title="close side menu" id="myOverlay"></div>

    <!-- !PAGE CONTENT! -->
    <div class="w3-main" style="margin-left:250px">

      <!-- Push down content on small screens -->
      <div class="w3-hide-large" style="margin-top:83px"></div>

      <!-- Top header -->
      <header class="w3-container w3-xlarge">
        <form action="">
            <p class="w3-left">
            <input type="text" placeholder="Search.." name="search">
            <button type="submit" class="w3-button w3-black"><i class="fa fa-search" style="color:white"></i></button>
            </p>
        </form>
        <p class="w3-right">
            <i class="fa fa-shopping-cart" style="font-size: 32px"></i>
        </p>
      </header>

      <!-- Image header -->
      <div class="w3-display-container w3-container w3-margin-bottom">
        <img src="images/featured/featured-img.jpg" alt="Fisherman casting net" style="width:100%">
        <div class="w3-display-topleft w3-text-black" style="padding:24px 48px">
          <h1 class="w3-jumbo w3-hide-small">New arrivals</h1>
          <h1 class="w3-hide-large w3-hide-medium">New arrivals</h1>
          <h1 class="w3-hide-small">Gallery 2018</h1>
          <p><a href="#drawings" class="w3-button w3-black w3-padding-large w3-large">SHOP NOW</a></p>
        </div>
      </div>

      <!-- Product Grid -->
      <!-- Category: Drawings -->
      <div id="drawings" class="w3-container w3-black w3-large w3-padding-16">Drawings</div>
      <div class="w3-container w3-text-grey">
        <p>8 items</p>
      </div>

      <div class="w3-row">
        <div class="w3-col l3 s6">
          <div class="w3-container">
			  <a href="products/beach-product-page.html"><img src="images/drawings/beach.jpeg" style="width:100%"></a>
            <p>Beach<br><b>$15.99</b></p>
          </div>
        </div>
        <div class="w3-col l3 s6">
          <div class="w3-container">
            <img src="images/drawings/chameleon.jpeg" style="width:100%">
            <p>Chameleon<br><b>$24.99</b></p>
          </div>
        </div>

        <div class="w3-col l3 s6">
          <div class="w3-container">
            <div class="w3-display-container">
              <img src="images/drawings/dios-de-los-muertos.jpg" style="width:100%">
              <p>Dio de los Muertos<br><b>$29.99</b></p>
              <span class="w3-tag w3-display-topleft">New</span>
              <div class="w3-display-middle w3-display-hover">
                <button class="w3-button w3-black">Buy now <i class="fa fa-shopping-cart"></i></button>
              </div>
            </div>
            
          </div>
        </div>
        <div class="w3-col l3 s6">
          <div class="w3-container">
            <img src="images/drawings/elephant.jpeg" style="width:100%">
            <p>Elephant<br><b>$21.50</b></p>
          </div>
        </div>
      </div> <!-- inserted row end -->
      <div class="w3-row"> <!-- inserted row -->
        <div class="w3-col l3 s6">
          <div class="w3-container">
            <img src="images/drawings/fist.jpeg" style="width:100%">
            <p>Fist<br><b>$20.50</b></p>
          </div>
        </div>
        <div class="w3-col l3 s6">
          <div class="w3-container">
            <div class="w3-display-container">
              <img src="images/drawings/parrot.jpg" style="width:100%">
              <p>Parrot<br><b class="w3-text-red">$14.99</b></p>
              <span class="w3-tag w3-display-topleft">Sale</span>
              <div class="w3-display-middle w3-display-hover">
                <button class="w3-button w3-black">Buy now <i class="fa fa-shopping-cart"></i></button>
              </div>
            </div>
            
          </div>
        </div>

        <div class="w3-col l3 s6">
          <div class="w3-container">
            <img src="images/drawings/realistic-lips.jpg" style="width:100%">
            <p>Realistic Lips<br><b>$14.99</b></p>
          </div>
        </div>
        <div class="w3-col l3 s6">
          <div class="w3-container">
            <img src="images/drawings/tiger.jpg" style="width:100%">
            <p>Tiger<br><b>$24.99</b></p>
          </div>
        </div>
      </div>

      
      <!-- Digital Art -->
      <div id="digital-art" class="w3-container w3-black w3-large w3-padding-16">Digital Art</div>
      <div class="w3-container w3-text-grey">
        <p>8 items</p>
      </div>

      <div class="w3-row">
        <div class="w3-col l3 s6">
          <div class="w3-container">
			  <a href="products/butterfly-geometric-product-page.html"><img src="images/digital-art/butterfly-geometric.png" style="width:100%"></a>
            <p>Butterfly Geometric<br><b>$15.99</b></p>
          </div>
        </div>
        <div class="w3-col l3 s6">
          <div class="w3-container">
            <img src="images/digital-art/cat-geometric.jpeg" style="width:100%">
            <p>Cat Geometric<br><b>$24.99</b></p>
          </div>
        </div>

        <div class="w3-col l3 s6">
          <div class="w3-container">
            <div class="w3-display-container">
              <img src="images/digital-art/color-face.jpeg" style="width:100%">
              <p>Color Face<br><b>$29.99</b></p>
              <span class="w3-tag w3-display-topleft">New</span>
              <div class="w3-display-middle w3-display-hover">
                <button class="w3-button w3-black">Buy now <i class="fa fa-shopping-cart"></i></button>
              </div>
            </div>
            
          </div>
        </div>
        <div class="w3-col l3 s6">
          <div class="w3-container">
            <img src="images/digital-art/color-lava.jpeg" style="width:100%">
            <p>Color Lava<br><b>$21.50</b></p>
          </div>
        </div>
      </div>
      
      <div class="w3-row">
        <div class="w3-col l3 s6">
          <div class="w3-container">
            <img src="images/digital-art/horse-minimalist-geometric.jpeg" style="width:100%">
            <p>Horse Minimalist Geometric<br><b>$20.50</b></p>
          </div>
        </div>
        <div class="w3-col l3 s6">
          <div class="w3-container">
            <div class="w3-display-container">
              <img src="images/digital-art/lion-geometric.jpg" style="width:100%">
              <p>Lion Geometric<br><b class="w3-text-red">$14.99</b></p>
              <span class="w3-tag w3-display-topleft">Sale</span>
              <div class="w3-display-middle w3-display-hover">
                <button class="w3-button w3-black">Buy now <i class="fa fa-shopping-cart"></i></button>
              </div>
            </div>
            
          </div>
        </div>

        <div class="w3-col l3 s6">
          <div class="w3-container">
            <img src="images/digital-art/parrot-geometric.jpg" style="width:100%">
            <p>Parrot Geometric<br><b>$14.99</b></p>
          </div>
        </div>
        <div class="w3-col l3 s6">
          <div class="w3-container">
            <img src="images/digital-art/wonder-woman-geometric.jpg" style="width:100%">
            <p>Wonder Woman Geometric<br><b>$24.99</b></p>
          </div>
        </div>
      </div>
      
      <!-- Paintings -->
      <div id="paintings" class="w3-container w3-black w3-large w3-padding-16">Paintings</div>
      <div class="w3-container w3-text-grey">
        <p>12 items</p>
      </div>

      <div class="w3-row">
        <div class="w3-col l3 s6">
          <div class="w3-container">
			  <a href="products/big-eyes-product-page.html"><img src="images/paintings/big-eyes.jpg" style="width:100%"></a>
            <p>Big Eyes<br><b>$15.99</b></p>
          </div>
        </div>
        <div class="w3-col l3 s6">
          <div class="w3-container">
            <img src="images/paintings/blue-dress.jpg" style="width:100%">
            <p>Blue Dress<br><b>$24.99</b></p>
          </div>
        </div>

        <div class="w3-col l3 s6">
          <div class="w3-container">
            <div class="w3-display-container">
              <img src="images/paintings/color-face.jpg" style="width:100%">
              <p>Color Face<br><b>$29.99</b></p>
              <span class="w3-tag w3-display-topleft">New</span>
              <div class="w3-display-middle w3-display-hover">
                <button class="w3-button w3-black">Buy now <i class="fa fa-shopping-cart"></i></button>
              </div>
            </div>
            
          </div>
        </div>
        <div class="w3-col l3 s6">
          <div class="w3-container">
            <img src="images/paintings/crying-pop-art.jpg" style="width:100%">
            <p>Crying Pop Art<br><b>$21.50</b></p>
          </div>
        </div>
      </div> 
      
      <div class="w3-row"> <!-- inserted row -->
        <div class="w3-col l3 s6">
          <div class="w3-container">
            <img src="images/paintings/darth-vader-pointilism.jpg" style="width:100%">
            <p>Darth Vader Pointilism<br><b>$20.50</b></p>
          </div>
        </div>
        <div class="w3-col l3 s6">
          <div class="w3-container">
            <div class="w3-display-container">
              <img src="images/paintings/fairy.jpg" style="width:100%">
              <p>Fairy<br><b class="w3-text-red">$14.99</b></p>
              <span class="w3-tag w3-display-topleft">Sale</span>
              <div class="w3-display-middle w3-display-hover">
                <button class="w3-button w3-black">Buy now <i class="fa fa-shopping-cart"></i></button>
              </div>
            </div>
            
          </div>
        </div>

        <div class="w3-col l3 s6">
          <div class="w3-container">
            <img src="images/paintings/girl-behind.jpg" style="width:100%">
            <p>Girl Behind<br><b>$14.99</b></p>
          </div>
        </div>
        <div class="w3-col l3 s6">
          <div class="w3-container">
            <img src="images/paintings/minion.jpeg" style="width:100%">
            <p>Minion<br><b>$24.99</b></p>
          </div>
        </div>
      </div>
      
      <div class="w3-row"> <!-- inserted row -->
        <div class="w3-col l3 s6">
          <div class="w3-container">
            <img src="images/paintings/point-river.jpeg" style="width:100%">
            <p>Point River<br><b>$20.50</b></p>
          </div>
        </div>
        <div class="w3-col l3 s6">
          <div class="w3-container">
            <div class="w3-display-container">
              <img src="images/paintings/pointilism.jpeg" style="width:100%">
              <p>Pointilism<br><b class="w3-text-red">$14.99</b></p>
              <span class="w3-tag w3-display-topleft">Sale</span>
              <div class="w3-display-middle w3-display-hover">
                <button class="w3-button w3-black">Buy now <i class="fa fa-shopping-cart"></i></button>
              </div>
            </div>
            
          </div>
        </div>

        <div class="w3-col l3 s6">
          <div class="w3-container">
            <img src="images/paintings/starry-night.jpeg" style="width:100%">
            <p>Starry Night<br><b>$14.99</b></p>
          </div>
        </div>
        <div class="w3-col l3 s6">
          <div class="w3-container">
            <img src="images/paintings/van-gogh-point.jpeg" style="width:100%">
            <p>Van Gogh Point<br><b>$24.99</b></p>
          </div>
        </div>
      </div>
      
      <!-- Photography -->
      <div id="photography" class="w3-container w3-black w3-large w3-padding-16">Photography</div>
      <div class="w3-container w3-text-grey">
        <p>8 items</p>
      </div>

      <div class="w3-row">
        <div class="w3-col l3 s6">
          <div class="w3-container">
			  <a href="products/cold-road-product-page.html"><img src="images/photography/cold-road.jpeg" style="width:100%"></a>
            <p>Cold Road<br><b>$15.99</b></p>
          </div>
        </div>
        <div class="w3-col l3 s6">
          <div class="w3-container">
            <img src="images/photography/dancer.jpeg" style="width:100%">
            <p>Dancer<br><b>$24.99</b></p>
          </div>
        </div>

        <div class="w3-col l3 s6">
          <div class="w3-container">
            <div class="w3-display-container">
              <img src="images/photography/kid-harmonica.jpeg" style="width:100%">
              <p>Kid Harmonica<br><b>$29.99</b></p>
              <span class="w3-tag w3-display-topleft">New</span>
              <div class="w3-display-middle w3-display-hover">
                <button class="w3-button w3-black">Buy now <i class="fa fa-shopping-cart"></i></button>
              </div>
            </div>
            
          </div>
        </div>
        <div class="w3-col l3 s6">
          <div class="w3-container">
            <img src="images/photography/kitten-shoes.jpeg" style="width:100%">
            <p>Kitten Shoes<br><b>$21.50</b></p>
          </div>
        </div>
      </div> <!-- inserted row end -->
      <div class="w3-row"> <!-- inserted row -->
        <div class="w3-col l3 s6">
          <div class="w3-container">
            <img src="images/photography/logan.jpeg" style="width:100%">
            <p>Logan<br><b>$20.50</b></p>
          </div>
        </div>
        <div class="w3-col l3 s6">
          <div class="w3-container">
            <div class="w3-display-container">
              <img src="images/photography/piano-rose.jpeg" style="width:100%">
              <p>Piano Rose<br><b class="w3-text-red">$14.99</b></p>
              <span class="w3-tag w3-display-topleft">Sale</span>
              <div class="w3-display-middle w3-display-hover">
                <button class="w3-button w3-black">Buy now <i class="fa fa-shopping-cart"></i></button>
              </div>
            </div>
            
          </div>
        </div>

        <div class="w3-col l3 s6">
          <div class="w3-container">
            <img src="images/photography/umbrella.jpeg" style="width:100%">
            <p>Realistic Lips<br><b>$14.99</b></p>
          </div>
        </div>
        <div class="w3-col l3 s6">
          <div class="w3-container">
            <img src="images/photography/waterfalls.jpeg" style="width:100%">
            <p>Waterfalls<br><b>$24.99</b></p>
          </div>
        </div>
      </div>
      
      <!-- Sculptures -->
      <div id="sculptures" class="w3-container w3-black w3-large w3-padding-16">Sculptures</div>
      <div class="w3-container w3-text-grey">
        <p>10 items</p>
      </div>

      <div class="w3-row">
        <div class="w3-col l3 s6">
          <div class="w3-container">
			  <a href="products/angel-product-page.html"><img src="images/sculptures/angel.png" style="width:100%"></a>
            <p>Angel<br><b>$15.99</b></p>
          </div>
        </div>
        <div class="w3-col l3 s6">
          <div class="w3-container">
            <img src="images/sculptures/angel-sweet.jpg" style="width:100%">
            <p>Angel Sweet<br><b>$24.99</b></p>
          </div>
        </div>

        <div class="w3-col l3 s6">
          <div class="w3-container">
            <div class="w3-display-container">
              <img src="images/sculptures/bust.jpeg" style="width:100%">
              <p>Bust<br><b>$29.99</b></p>
              <span class="w3-tag w3-display-topleft">New</span>
              <div class="w3-display-middle w3-display-hover">
                <button class="w3-button w3-black">Buy now <i class="fa fa-shopping-cart"></i></button>
              </div>
            </div>
            
          </div>
        </div>
        <div class="w3-col l3 s6">
          <div class="w3-container">
            <img src="images/sculptures/infinity-love-statue.jpg" style="width:100%">
            <p>Infinity Love Statue<br><b>$21.50</b></p>
          </div>
        </div>
      </div> <!-- inserted row end -->
      
      <div class="w3-row"> <!-- inserted row -->
        <div class="w3-col l3 s6">
          <div class="w3-container">
            <img src="images/sculptures/love.jpg" style="width:100%">
            <p>Love<br><b>$20.50</b></p>
          </div>
        </div>
        <div class="w3-col l3 s6">
          <div class="w3-container">
            <div class="w3-display-container">
              <img src="images/sculptures/mermaid.jpg" style="width:100%">
              <p>Mermaid<br><b class="w3-text-red">$14.99</b></p>
              <span class="w3-tag w3-display-topleft">Sale</span>
              <div class="w3-display-middle w3-display-hover">
                <button class="w3-button w3-black">Buy now <i class="fa fa-shopping-cart"></i></button>
              </div>
            </div>
            
          </div>
        </div>

        <div class="w3-col l3 s6">
          <div class="w3-container">
            <img src="images/sculptures/pretty-sand-woman.jpeg" style="width:100%">
            <p>Pretty Sand Woman<br><b>$14.99</b></p>
          </div>
        </div>
        <div class="w3-col l3 s6">
          <div class="w3-container">
            <img src="images/sculptures/sand-maleficent.jpg" style="width:100%">
            <p>Sand Maleficent<br><b>$24.99</b></p>
          </div>
        </div>
      </div>
      
      <div class="w3-row">
        <div class="w3-col l3 s6">
          <div class="w3-container">
            <img src="images/sculptures/teddy-bear.jpg" style="width:100%">
            <p>Teddy Bear<br><b>$20.50</b></p>
          </div>
        </div>
        <div class="w3-col l3 s6">
          <div class="w3-container">
            <div class="w3-display-container">
              <img src="images/sculptures/woman.jpg" style="width:100%">
              <p>Woman<br><b class="w3-text-red">$14.99</b></p>
              <span class="w3-tag w3-display-topleft">Sale</span>
              <div class="w3-display-middle w3-display-hover">
                <button class="w3-button w3-black">Buy now <i class="fa fa-shopping-cart"></i></button>
              </div>
            </div>
          </div>
        </div>
      </div>
      
      <!-- Fabric -->
      <div id="fabric" class="w3-container w3-black w3-large w3-padding-16">Fabric</div>
      <div class="w3-container w3-text-grey">
        <p>4 items</p>
      </div>

        <div class="w3-row">
        <div class="w3-col l3 s6">
          <div class="w3-container">
			  <a href="products/blue-fabric-product-page.html"><img src="images/fabric/blue-fabric.jpeg" style="width:100%"></a>
            <p>Blue Fabric<br><b>$20.50</b></p>
          </div>
        </div>
        <div class="w3-col l3 s6">
          <div class="w3-container">
            <div class="w3-display-container">
              <img src="images/fabric/mandala.jpeg" style="width:100%">
              <p>Mandala<br><b class="w3-text-red">$14.99</b></p>
              <span class="w3-tag w3-display-topleft">Sale</span>
              <div class="w3-display-middle w3-display-hover">
                <button class="w3-button w3-black">Buy now <i class="fa fa-shopping-cart"></i></button>
              </div>
            </div>
            
          </div>
        </div>

        <div class="w3-col l3 s6">
          <div class="w3-container">
            <img src="images/fabric/paisley.jpeg" style="width:100%">
            <p>Paisley<br><b>$14.99</b></p>
          </div>
        </div>
        <div class="w3-col l3 s6">
          <div class="w3-container">
            <img src="images/fabric/psychedelic.jpeg" style="width:100%">
            <p>Wonder Woman Geometric<br><b>$24.99</b></p>
          </div>
        </div>
      </div>

      <!-- Footer -->
      <div class="w3-black w3-large w3-center w3-padding-16">Contact</div>
      <footer class="w3-padding-64 w3-light-grey w3-small w3-center" id="footer">
        <div class="w3-row-padding">
          <div class="w3-col s4">
            <h4>Questions?</h4>
            <p>Go ahead.</p>
            <form action="/action_page.php" target="_blank">
              <p><input class="w3-input w3-border" type="text" placeholder="Name" name="Name" required></p>
              <p><input class="w3-input w3-border" type="text" placeholder="Email" name="Email" required></p>
              <p><input class="w3-input w3-border" type="text" placeholder="Subject" name="Subject" required></p>
              <p><input class="w3-input w3-border" type="text" placeholder="Message" name="Message" required></p>
              <button type="submit" class="w3-button w3-block w3-black">Send</button>
            </form>
          </div>

          <div class="w3-col s4">
            <h4>About</h4>
            <p><a href="#">About us</a></p>
            <p><a href="#">Support</a></p>
          </div>

          <div class="w3-col s4 w3-justify">
            <h4>Store</h4>
            <p><i class="fa fa-fw fa-map-marker"></i> Canavast</p>
            <p><i class="fa fa-fw fa-phone"></i> 555-555-5555</p>
            <p><i class="fa fa-fw fa-envelope"></i> canavast@mail.com</p>
            <h4>We accept</h4>
            <p><i class="fa fa-fw fa-cc-amex"></i> Amex</p>
            <p><i class="fa fa-fw fa-credit-card"></i> Credit Card</p>
            <br>
            <i class="fa fa-facebook-official w3-hover-opacity w3-large"></i>
            <i class="fa fa-instagram w3-hover-opacity w3-large"></i>
            <i class="fa fa-snapchat w3-hover-opacity w3-large"></i>
            <i class="fa fa-pinterest-p w3-hover-opacity w3-large"></i>
            <i class="fa fa-twitter w3-hover-opacity w3-large"></i>
            <i class="fa fa-linkedin w3-hover-opacity w3-large"></i>
          </div>
        </div>
      </footer>

      <div class="w3-black w3-center w3-padding-16">Powered by FullHouse</div>

      <!-- End page content -->
    </div>

    <!-- Newsletter Modal -->
    <div id="newsletter" class="w3-modal">
      <div class="w3-modal-content w3-animate-zoom" style="padding:32px">
        <div class="w3-container w3-white w3-center">
          <i onclick="document.getElementById('newsletter').style.display='none'" class="fa fa-remove w3-right w3-button w3-transparent w3-xxlarge"></i>
          <h2 class="w3-wide">NEWSLETTER</h2>
          <p>Join our mailing list to receive updates on new arrivals and special offers.</p>
          <p><input class="w3-input w3-border" type="text" placeholder="Enter e-mail"></p>
          <button type="button" class="w3-button w3-padding-large w3-red w3-margin-bottom" onclick="document.getElementById('newsletter').style.display='none'">Subscribe</button>
        </div>
      </div>
    </div>

    <script>
    // Script to open and close sidebar
    function w3_open() {
        document.getElementById("mySidebar").style.display = "block";
        document.getElementById("myOverlay").style.display = "block";
    }

    function w3_close() {
        document.getElementById("mySidebar").style.display = "none";
        document.getElementById("myOverlay").style.display = "none";
    }
    </script>

</body>
</html>

