<nav class="navbar navbar-expand-lg navbar-light">
    <div class="container">
               <div class="hedder-up " >
                  <h1><a class="navbar-brand" href="index.php"><img src="images/logo/logoPun.png" class="logosize"></a></h1>
               </div>
               <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
               <span class="navbar-toggler-icon"></span>
               </button>
               <div class="collapse navbar-collapse justify-content-start" id="navbarSupportedContent">
                  <ul class="navbar-nav ">
                     <li <?php if($_SERVER['SCRIPT_NAME']=="/index.php") { ?>  class="active  <?php   }  ?>nav-item">
                        <a href="index" class="nav-link">Home</a>
                     </li>
                     <li <?php if($_SERVER['SCRIPT_NAME']=="/about.php") { ?>  class="active   <?php   }  ?>nav-item">
                        <a href="about" class="nav-link">About</a>
                     </li>
                     <li <?php if($_SERVER['SCRIPT_NAME']=="/services.php") { ?>  class="active   <?php   }  ?>nav-item">
                        <a href="services" class="nav-link">Services</a>
                     </li>
                     <li <?php if($_SERVER['SCRIPT_NAME']=="/project.php") { ?>  class="active   <?php   }  ?>nav-item">
                        <a href="project" class="nav-link">Projects</a>
                     </li>
                     <li <?php if($_SERVER['SCRIPT_NAME']=="/gallery.php") { ?>  class="active   <?php   }  ?>nav-item">
                        <a href="gallery" class="nav-link">Gallery</a>
                     </li>
                     
                     <li <?php if($_SERVER['SCRIPT_NAME']=="/blog.php") { ?>  class="active   <?php   }  ?>nav-item">
                        <a href="blog" class="nav-link">Blog</a>
                     </li>
                     
                     <li <?php if($_SERVER['SCRIPT_NAME']=="/news.php") { ?>  class="active   <?php   }  ?>nav-item">
                        <a href="news" class="nav-link">News</a>
                     </li>
                     <li <?php if($_SERVER['SCRIPT_NAME']=="/contact.php") { ?>  class="active   <?php   }  ?>nav-item">
                        <a href="contact" class="nav-link">Contact</a>
                     </li>
                  </ul>
                  <!-- <div class="nav-login">
                     <button type="button" class="btn login-hedder" data-toggle="modal" data-target="#exampleModalCenter">
                     Login
                     </button>
                  </div> -->
               </div>
              </div>
            </nav>
            <script src="../js/highlightcurrent.js"></script>      