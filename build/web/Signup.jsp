<!DOCTYPE HTML>
<html>

<head>
  <title>Sign Up</title>
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
          <h1><a href="overview.html">Quotes</a></h1>
		  <h3><a href="Login.html">Login<span class="logo_colour"></span></a></h3>
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
            <li><a href="contact.php">Contact Us</a></li>
			-->
          </ul>
        </div>
      </nav>
    </header>
      <form action="Controller" method="POST" >
                            <input type="Hidden" name="RT" value="signup">
    <div id="site_content">
      <div class="content">
        <h1><a><span class="logo_colour">Signup Form</span></a></h1>
		<div class="contant">
			
				<div> 
					<div class="form_settings">
						<p><span>First Name:</span><input class="contact" type="text" name="FName" required=""/></p>
						<div class="bg">
						<span class="field-validation-valid" data-valmsg-replace="true" data-valmsg-for="Email"></span>
						</div>
					</div>
					<br></br>
			
					<div class="form_settings">
						<p><span>Last Name:</span><input class="contact" type="text" name="LName" required=""/></p>
						<div class="bg">
						<span class="field-validation-valid" data-valmsg-replace="true" data-valmsg-for="Email"></span>
						</div>
					</div>
					<br></br>
					
					<div class="form_settings">
						<p><span>Username:</span><input class="contact" type="text" name="Username" required=""/></p>
						<div class="bg">
						<span class="field-validation-valid" data-valmsg-replace="true" data-valmsg-for="Email"></span>
						</div>
					</div>
						
					</div>
					<br></br>
        
				<div class="form_settings">
					<p><span>Email ID:</span> <input id="Email" class="contact" type="text" value="" name="Email" required="" /></p>
					<div class="bg">
						<span class="field-validation-valid" data-valmsg-replace="true" data-valmsg-for="Email"></span>
					</div>
				</div>
				<br></br>
        
				<div class="form_setting">
					<p><span>Gender:</span>
						Male
						<input type="radio" class="contact" checked="checked" value="Male" name="Gender"/>
						Female
						<input type="radio" class="contact" value="Female" name="Gender"/>
					</p>
				</div>
				<br></br>
        
				<div class="form_settings">
					<p><span>Password:</span><input class="contact" type="password" name="Password" required="" /></p>
					<div class="bg">
						<span class="field-validation-valid" data-valmsg-replace="true" data-valmsg-for="Email"></span>
					</div>
					<p style="padding-top: 15px"><span>&nbsp;</span><input class="submit" type="submit" name="contact_submitted" value="sign up" /></p>
				</div>
				<br></br>
				<div class="form_settings">
					<p style="padding-top: 15px"><span>&nbsp;</span><input class="submit" type="reset" name="contact_submitted" value="clear" />
					</p>
				</div>
		</div>

			</div>
		</div>
		</div>
    			</form>

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
