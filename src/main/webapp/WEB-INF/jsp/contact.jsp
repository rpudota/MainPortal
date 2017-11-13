<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page import="com.srs.portal.mainportal.model.Customer"%>
<!DOCTYPE html>
<html lang="en">
   <head>
      <meta charset="utf-8">
      <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
      <meta name="description" content="">
      <meta name="author" content="">
      <title>SRS Consulting Inc</title>
      <!-- Bootstrap core CSS -->
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css" integrity="sha384-PsH8R72JQ3SOdhVi3uxftmaW6Vc51MKb0q5P2rRUpPvrszuE4W1povHYgTpBfshb" crossorigin="anonymous">
      <!-- Custom styles for this template -->
      <link href="css/modern-business.css" rel="stylesheet">
      <link rel='stylesheet' href='css/email-style.css' type='text/css' media='all' />
   </head>
   <body>
      <!-- Navigation -->
      <nav class="navbar fixed-top navbar-expand-lg navbar-dark bg-dark fixed-top">
         <div class="container">
            <img src="http://www.srsconsultinginc.com/wp-content/uploads/2011/12/srslogo1.png"></img>
            <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarResponsive">
               <ul class="navbar-nav ml-auto">
                  <li class="nav-item dropdown">
                     <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownPortfolio" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                     About
                     </a>
                     <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownPortfolio">
                        <a class="dropdown-item" href="portfolio-1-col.html">Core Philosophy</a>
                        <a class="dropdown-item" href="portfolio-2-col.html">SRS Approach</a>
                        <a class="dropdown-item" href="portfolio-3-col.html">Value Proposition</a>
                        <a class="dropdown-item" href="portfolio-4-col.html">Customer Centricity</a>
                        <a class="dropdown-item" href="portfolio-item.html">Sustainability</a>
                     </div>
                  </li>
                  <li class="nav-item dropdown">
                     <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownPortfolio" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                     Services
                     </a>
                     <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownPortfolio">
                        <a class="dropdown-item" href="portfolio-1-col.html">Business Consulting</a>
                        <a class="dropdown-item" href="portfolio-2-col.html">Application Consulting</a>
                        <a class="dropdown-item" href="portfolio-3-col.html">Human Capital Consulting</a>
                        <a class="dropdown-item" href="portfolio-4-col.html">Public Sector</a>
                        <a class="dropdown-item" href="portfolio-item.html">Delivery Models</a>
                        <a class="dropdown-item" href="portfolio-item.html">Engagement Models</a>
                     </div>
                  </li>
                  <li class="nav-item dropdown">
                     <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownPortfolio" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                     Careers
                     </a>
                     <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownPortfolio">
                        <a class="dropdown-item" href="portfolio-1-col.html">Jobs @ SRS</a>
                        <a class="dropdown-item" href="portfolio-2-col.html">Why SRS</a>
                        <a class="dropdown-item" href="/job/viewAll">Current Opportunities</a>
                     </div>
                  </li>
                  <li class="nav-item dropdown">
                     <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownBlog" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                     Other Pages
                     </a>
                     <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownBlog">
                        <a class="dropdown-item" href="full-width.html">Full Width Page</a>
                        <a class="dropdown-item" href="sidebar.html">Sidebar Page</a>
                        <a class="dropdown-item" href="faq.html">FAQ</a>
                        <a class="dropdown-item" href="404.html">404</a>
                        <a class="dropdown-item" href="pricing.html">Pricing Table</a>
                     </div>
                  </li>
                  <li class="nav-item">
                     <a class="nav-link" href="contact">Contact</a>
                  </li>
               </ul>
            </div>
         </div>
      </nav>
      <!-- Page Content -->
      <div class="container">
         <!-- Page Heading/Breadcrumbs -->
         <h1 class="mt-4 mb-3">Contact</h1>
         <ol class="breadcrumb">
            <li class="breadcrumb-item">
               <a href="/">Home</a>
            </li>
            <li class="breadcrumb-item active">Contact</li>
         </ol>
         <!-- Content Row -->
         <div class="row">
            <!-- Map Column -->
            <div class="col-lg-8 mb-4">
               <!-- Embedded Google Map -->
               <iframe width="100%" height="400px" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="http://maps.google.com/maps?hl=en&amp;ie=UTF8&amp;ll=37.0625,-95.677068&amp;spn=56.506174,79.013672&amp;t=m&amp;z=4&amp;output=embed"></iframe>
            </div>
            <!-- Contact Details Column -->
            <div class="col-lg-4 mb-4">
               <h3>Contact Details</h3>
               <p>
                  3481 Melrose Place
                  <br>Beverly Hills, CA 90210
                  <br>
               </p>
               <p>
                  <abbr title="Phone">P</abbr>: (123) 456-7890
               </p>
               <p>
                  <abbr title="Email">E</abbr>:
                  <a href="mailto:name@example.com">name@example.com
                  </a>
               </p>
               <p>
                  <abbr title="Hours">H</abbr>: Monday - Friday: 9:00 AM to 5:00 PM
               </p>
            </div>
         </div>
         <!-- /.row -->
         <!-- Contact Form -->
         <div id="central">
         		<div class="content">
         			<h1>Contact Form</h1>
         			<p>Send your comments through this form and we will get back to
         				you.</p>
         			<div id="message">
         				<form:form method="POST" action="/sendemail" modelAttribute="customer"
         					novalidate="novalidate">
         					<div class="label">Name:</div>
         					<div class="field">
         						<form:input type="text" id="pp-name" name="name"
         							placeholder="enter your name here" title="Please enter your name"
         							class="required" aria-required="true" path="name"/>
         					</div>
         					<div class="label">Email:</div>
         					<div class="field">
         						<form:input type="text" id="pp-email" name="email"
         							placeholder="enter your email address here"
         							title="Please enter your email address" class="required email"
         							aria-required="true" path="email"/>
         					</div>
         					<div class="label">Phone Number:</div>
         					<div class="field">
         						<form:input type="text" id="pp-phone" name="phone"
         							placeholder="enter your phone number here"
         							title="Please enter your phone number" class="required phone"
         							aria-required="true" path="phone"/>
         					</div>
         					<div class="label">Message:</div>
         					<div class="field">
         						<form:input id="about-project" name="message"
         							placeholder="enter your message here" path="message"/>
         					</div>
         					<div id="mail-status"></div>
         					<input type="submit" name="submit" value="Send Message"
         						id="send-message" style="clear: both;"/>

         				</form:form>
         			</div>
         		</div>
         		<!-- content -->
         	</div
         <!-- /.row -->
      </div>
      <!-- /.container -->
      <!-- Footer -->
      <footer class="py-5 bg-dark">
         <div class="container">
            <p class="m-0 text-center text-white">Copyright &copy; Your Website 2017</p>
         </div>
         <!-- /.container -->
      </footer>
      <!-- Bootstrap core JavaScript -->
      <script src="vendor/jquery/jquery.min.js"></script>
      <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
      <!-- Contact form JavaScript -->
      <!-- Do not edit these files! In order to set the email address and subject line for the contact form go to the bin/contact_me.php file. -->
      <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
      <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js" integrity="sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh" crossorigin="anonymous"></script>
      <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js" integrity="sha384-alpBpkh1PFOepccYVYDB4do5UnbKysX5WZXm3XxPqe5iKTfUKjNkCk9SaVuEZflJ" crossorigin="anonymous"></script>
   </body>
</html>

