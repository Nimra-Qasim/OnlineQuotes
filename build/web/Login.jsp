<!DOCTYPE HTML>
<html>

<head>
  <title>Login</title>
  <meta name="description" content="website description" />
  <meta name="keywords" content="website keywords, website keywords" />
  <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
  <link rel="stylesheet" type="text/css" href="css/style.css" />
  <!-- modernizr enables HTML5 elements and feature detects -->
  <script type="text/javascript" src="js/modernizr-1.5.min.js"></script>
</head>

<body>
  <div id="main">
    <header>
      <div id="logo">
        <div id="logo_text">
			  <!-- class="logo_colour", allows you to change the colour of the text -->
			  <h1><a href="overview.html">Quotes<span class="logo_colour"></span></a></h1>
	     </div>
		
      </div>
      <nav>
        <div id="menu_container">
          <ul class="sf-menu" id="nav">
            <li><a href="overview.html">OVERVIEW</a></li>
            <li><a href="examples.html">HOME</a></li>
            <li><a href="about.html">ABOUT US</a></li>
            <li><a href="contact.php">CONTACT US</a></li>
            <li><a href="signup.html">SIGN UP</a></li>
           <!-- <li><a href="#">Example Drop Down</a>
              <ul>
                <li><a href="#">Drop Down One</a></li>
                <li><a href="#">Drop Down Two</a>
                  <ul>
                    <li><a href="#">Sub Drop Down One</a></li>
                    <li><a href="#">Sub Drop Down Two</a></li>
                    <li><a href="#">Sub Drop Down Three</a></li>
                    <li><a href="#">Sub Drop Down Four</a></li>
                    <li><a href="#">Sub Drop Down Five</a></li>
                  </ul>
                </li>
                <li><a href="#">Drop Down Three</a></li>
                <li><a href="#">Drop Down Four</a></li>
                <li><a href="#">Drop Down Five</a></li>
              </ul>
            </li>


			<!-- <li><a href="contact.php">Contact Us</a></li>
		   -->
          </ul>
        </div>
      </nav>
    </header>
      <div id="site_content">
		<div class="content">
			<div class="content">
					<form id="contact" action="Overview.jsp" method="post">
					  <div class="form_settings">
						<p><span>Name:</span><input class="contact" type="text" name="your_name" />
						</p>
						<br></br>
						<p><span>Email Address:</span><input class="contact" type="text" name="your_email" />
						</p>
						<p style="padding-top: 15px"><span>&nbsp;</span><input class="submit" type="submit" name="contact_submitted" value="send" /></p>
					  </div>
					</form>
			</div>
		</div>
	  </div>
  <div>
     <footer>Quotes.com &copy; 2015<br>
      Website developed by BITF12M537 <br>
	</footer>
  </div>
  <p>&nbsp;</p>
  <!-- javascript at the bottom for fast page loading -->
  <script type="text/javascript" src="js/jquery.js"></script>
  <script type="text/javascript" src="js/jquery.easing-sooper.js"></script>
  <script type="text/javascript" src="js/jquery.sooperfish.js"></script>
  <script type="text/javascript">
    $(document).ready(function() {
      $('ul.sf-menu').sooperfish();
    });
  </script>
</body>
</html>
