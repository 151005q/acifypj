﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Training.aspx.cs" Inherits="ACIwebportal.Training" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>FreshDesign</title>
    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="css/custom.css" rel="stylesheet" type="text/css" />
    <link rel="Shortcut Icon" href="images/favicon.ico" />
    <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css"
        rel="stylesheet" type="text/css" />
    <link href="http://fonts.googleapis.com/css?family=Lato:300,400,700,300italic,400italic,700italic" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .affix {
            top: 0;
            width: 100%;
            -webkit-transition: all .5s ease-in-out;
            transition: all .5s ease-in-out;
            background-color: grey;
            border-color: #000;
            z-index: 9999 !important;
        }

            .affix a {
                color: #000 !important;
                padding: 15px !important;
                -webkit-transition: all .5s ease-in-out;
                transition: all .5s ease-in-out;
            }

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div id="logo">
                <img src="images/ACI_logo.png" alt="ACILogo" />
            </div>
        </div>
        <nav class="navbar navbar-default" data-spy="affix" data-offset-top="197"  role="navigation">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNav">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                </div>
                <div class="collapse navbar-collapse" id="myNav">
                    <ul class="nav navbar-nav">
                        <li><a href="Home.aspx">Home</a></li>
                        <li><a href="Events.aspx">Events</a></li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">About Us <span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="AboutUs.aspx">Our vision, Mission, Values</a></li>
                                <li><a href="AboutUs.aspx">Facilities</a></li>
                                <li><a href="AboutUs.aspx">ACI distinguished chefs advisory panel</a></li>
                                <li><a href="AboutUs.aspx">Our partnets</a></li>
                                <li><a href="AboutUs.aspx">FAQs</a></li>
                            </ul>
                        </li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Courses<span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="Courses.aspx">Full Qualification</a></li>
                                <li><a href="Courses.aspx">Short</a></li>
                                <li><a href="Courses.aspx">Customised Courses</a></li>
                            </ul>
                        </li>
                        <li class="dropdown active">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Training<span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="Training.aspx">Assessment-Only Pathway</a></li>
                            </ul>
                        </li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Services<span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="Services.aspx">Career services</a></li>
                                <li><a href="Services.aspx">Project & Consultancy services</a></li>
                                <li><a href="Services.aspx">Job vacancies listing</a></li>
                            </ul>
                        </li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Admission<span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="Admission.aspx">Online registeration</a></li>

                            </ul>
                        </li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Media<span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="Media.aspx">Photo gallery</a></li>
                                <li><a href="Media.aspx">Videos</a></li>
                                <li><a href="Media.aspx">Press Releases</a></li>
                            </ul>
                        </li>

                    </ul>
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="#" class="btn-link" class="btn-link" data-toggle="modal" data-target="#myModal"><span class="glyphicon glyphicon-user"></span>Sign-In</a></li>
                    </ul>
                </div>
            </div>
        </nav>
        <div class="intro-headerTraining">
            <!-- change this image in custom.css-->
            <div class="container">
                <div class="row">
                    <div class="intro-messagePage col-sm-12">
                        <h1>Training</h1>


                    </div>
                </div>
            </div>
        </div>
        <br />
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <ul class="breadcrumb">
                        <li><a href="Home.aspx">Home</a></li>
                        <li class="active">Media</li>
                    </ul>
                    <br />
                </div>
            </div>

        </div>

        <div class="row section-title text-center">
            <div class="col-sm-8 col-sm-offset-2">
                <h2>Assessment-Only Pathway
                </h2>
            </div>
            <div class="col-sm-8 col-sm-offset-2">
                <div class="service-content">
                    <h2>Certificate in Culinary Arts (Asian Cuisine)  - Assessment Only Pathway</h2>
                    <ul>
                        <li>Participants must have at least two/ three years working experience in the kitchen.</li>
                        <li>Participants must provide their CV with details on their culinary skills experience.</li>
                    </ul>
                    <p>
                        Contact us 64173318 or info@aci.edu.sg.
                    </p>
                </div>
            </div>
        </div>

        <!-- footer -->
        <footer id="footer">
		<!-- footer-widget-wrapper -->
		<div class="footer-widget-wrapper">
			<div class="container">
				<div class="row">

					<!-- footer-widget -->				
					<div class="col-md-3 col-sm-6">
						<div class="footer-widget text-widget">
							<a href="index.html" class="footer-logo"> <img src="images/ACI_logo.png" class="img-responsive" /></a>
							<p>Asian Culinary Institute (ACI) Singapore is a joint collaboration between SkillsFuture Singapore (SSG) (Previously known as WDA) and Nanyang Polytechnic (NYP). We are appointed by SSG to be the Anchor Provider for Food & Beverage Services industry. ACI is also the Programme Manager for the SkillsFuture Earn and Learn Programme (Food Services).</p>
							<ul class="social list-inline">
								<li><a href="#"><i class="fa fa-skype"></i></a></li>
								<li><a href="#"><i class="fa fa-twitter"></i></a></li>
								<li><a href="#"><i class="fa fa-facebook"></i></a></li>
								<li><a href="#"><i class="fa fa-pinterest"></i></a></li>
								<li><a href="#"><i class="fa fa-dribbble"></i></a></li>
							</ul>
						</div>
					</div><!-- footer-widget -->

					<!-- footer-widget -->				
					<div class="col-md-3 col-sm-6">
						<div class="footer-widget contact-widget">
							<h1><span>Contact</span> Info</h1>
							<p><i class="fa fa-map-marker"></i><strong>Address: </strong>11 Eunos Road 8, Lifelong Learning Institute #03-01 (Lift Lobby A), Singapore 408601</p>
							<p><i class="fa fa-phone"></i><strong>Phone: <a href="tel:+656417 3318">+(65) 6417 3318 </a></strong></p>
							<p><i class="fa fa-envelope"></i><strong>E-mail: <a href="mailto:info@aci.edu.sg">info@aci.edu.sg</a></strong></p>
						</div>
					</div><!-- footer-widget -->

					<!-- footer-widget -->				
					<div class="col-md-3 col-sm-6">
						<div class="footer-widget twitter-widget">
							<h1><span>Twitter</span> Feed</h1>
							<p><i class="fa fa-twitter"></i>about twitter follow</p>
							<p>Twitteris an online social networking service that enables users to send and read short 140-character messages called "tweets".</p>
						</div>
					</div><!-- footer-widget -->

					<!-- footer-widget -->				
					<div class="col-md-3 col-sm-6">
						<div class="footer-widget instagram-widget">
							<h1><span>Facebook</span> Feed</h1>		
                            <p><i class="fa fa-facebook"></i> Facebook</p>
                            <p>
                            Facebook is an online social networking service headquartered in Menlo Park, California. Its website was launched on February 4, 2004, by Mark Zuckerberg with his college roommates and fellow Harvard University students Eduardo Saverin, Andrew McCollum, Dustin Moskovitz and Chris Hughes.
                            </p>					
						</div>
					</div><!-- footer-widget -->
				</div>
			</div>
		</div><!-- footer-widget-wrapper -->

		<!-- footer-bottom -->
		<div class="footer-bottom">
			<div class="container">
				<div class="row">				
					<div class="col-sm-8">
						<ul class="footer-menu list-inline">
							<li ><a href="Home.aspx">Home</a></li>
                            <li><a href="Events.aspx">Events</a></li>
                            <li ><a href="Courses.aspx">Courses</a></li>
                            <li ><a href="AboutUs.aspx">About Us</a></li>
                            <li class="active"><a href="Training.aspx">Training</a></li>
                            <li ><a href="Services.aspx">Services</a></li>
                            <li ><a href="Admission.aspx">Admission</a></li>
                            <li ><a href="Media.aspx">Media</a></li>       
						</ul>
					</div>
					<div class="col-sm-4">
						<div class="copy-right text-right">
							<p>&copy; Copyright <strong>Asian Culinary Institute Singapore</strong> </p>
						</div>
					</div>
				</div>
			</div>
		</div><!-- footer-bottom -->
	</footer>
        <!--/#footer-->
        <!-- Script -->
        <script src="js/jquery.js" type="text/javascript"></script>
        <script src="js/bootstrap.js" type="text/javascript"></script>
    </form>
</body>
</html>
