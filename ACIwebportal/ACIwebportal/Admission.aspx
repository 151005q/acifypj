﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admission.aspx.cs" Inherits="ACIwebportal.Admission" %>

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
</head>
<body>
    <form id="form1" runat="server">
            <div class="container">
                <div id="logo">
                    <img src="images/ACI_logo.png" alt="ACILogo" />
                </div>
            </div>
            <nav class="navbar navbar-default" role="navigation">
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
                            <li class="active"><a href="#">Home</a></li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">About Us <span class="caret"></span></a>
                                <ul class="dropdown-menu">
                                    <li class="active"><a href="#">Our vision, Mission, Values</a></li>
                                    <li><a href="#">Facilities</a></li>
                                    <li><a href="#">ACI distinguished chefs advisory panel</a></li>
                                    <li><a href="#">Our partnets</a></li>
                                    <li><a href="#">FAQs</a></li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Courses<span class="caret"></span></a>
                                <ul class="dropdown-menu">
                                    <li class="active"><a href="#">Full Qualification</a></li>
                                    <li><a href="#">Short</a></li>
                                    <li><a href="#">Customised Courses</a></li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Training<span class="caret"></span></a>
                                <ul class="dropdown-menu">
                                    <li class="active"><a href="#">Assessment-Only Pathway</a></li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Services<span class="caret"></span></a>
                                <ul class="dropdown-menu">
                                    <li class="active"><a href="#">Career services</a></li>
                                    <li><a href="#">Project & Consultancy services</a></li>
                                    <li><a href="#">Job vacancies listing</a></li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Admission<span class="caret"></span></a>
                                <ul class="dropdown-menu">
                                    <li class="active"><a href="#">Online registeration</a></li>

                                </ul>
                            </li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Media<span class="caret"></span></a>
                                <ul class="dropdown-menu">
                                    <li class="active"><a href="#">Photo gallery</a></li>
                                    <li><a href="#">Videos</a></li>
                                    <li><a href="#">Press Releases</a></li>
                                </ul>
                            </li>

                        </ul>
                        <ul class="nav navbar-nav navbar-right">
                            <li><a href="#" class="btn-link" class="btn-link" data-toggle="modal" data-target="#myModal"><span class="glyphicon glyphicon-user"></span>Sign-In</a></li>
                        </ul>
                    </div>
                </div>
            </nav>
        <div class="intro-header">
            <!-- change this image in custom.css-->
            <div class="container">
                <div class="row">
                    <div class="intro-messagePage col-sm-12">
                        <h1>Admission</h1>


                    </div>
                </div>
            </div>
        </div>
        <div class="row section-title text-center">
            <div class="col-sm-8 col-sm-offset-2">
                <h1>Entry Requirements</h1>
                <p>Minimum Secondary 2/GCE N/ GCE O levels/ WPLN Level 4/Equivalent qualifications</p><p>Students wish practical experience may be considered on a case by case basis depending on their merits</p>
                <br />
                <h1>Eligibility criteria for WDA funding</h1>
                <p>Singaporeans and Singapore Permanent Residents are eligible for the prevailing funding subsidies. Foreign students are required to pay the full fees as published.</p>
                <br />
                <h1>Application Process</h1>
                <p>Individual applicants (self sponsored or company sponsored) are required to submit their application online at www.aci.edu.sg. Shortlisted applicants may be invited for an interview.
Companies who wish to organise their own corporate classes may contact us at info@aci.edu.sg or 6417 3318 to discuss their requirements.</p>
                <br />
                <h1>Personal equipment</h1>
                <p>
                    All students are required to purchase approved safety shoes, uniform and knife sets/baking tools sets at their own cost. ACI will provide details of such equipment to the students.
                </p>
                <br />
                <h1>Industrial Attachments</h1>
                <p>
                    Selected programmes at ACI involves industrial attachments with employers. These are meant to provide our students with practical experience. ACI will endeavour to assist in the placement for the industrial attachments. Students may also arrange for their own industrial attachments with the approval of ACI.
                </p>
                <br />
                <h1>
                    Application Forms
                </h1>
            </div>

        </div>
        <footer id="footer">
            <!-- footer-widget-wrapper -->
            <div class="footer-widget-wrapper">
                <div class="container">
                    <div class="row">

                        <!-- footer-widget -->
                        <div class="col-md-3 col-sm-6">
                            <div class="footer-widget text-widget">
                                <a href="index.html" class="footer-logo">
                                    <img src="images/ACI_logo.png" class="img-responsive" /></a>
                                <p>A web template system uses a template processor to combine web templates to form finished web pages, possibly using some data source to customize the pages or present a large amount of content on similar-looking pages.</p>
                                <ul class="social list-inline">
                                    <li><a href="#"><i class="fa fa-skype"></i></a></li>
                                    <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                    <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                    <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                                    <li><a href="#"><i class="fa fa-dribbble"></i></a></li>
                                </ul>
                            </div>
                        </div>
                        <!-- footer-widget -->

                        <!-- footer-widget -->
                        <div class="col-md-3 col-sm-6">
                            <div class="footer-widget contact-widget">
                                <h1><span>Contact</span> Info</h1>
                                <p><i class="fa fa-map-marker"></i><strong>Address: </strong>102580 Cloud Libra L
                                    <br>
                                    YP. HYD BANGLORE</p>
                                <p><i class="fa fa-phone"></i><strong>Phone: <a href="tel:+9687542521">+3 045 224 55 15</a></strong></p>
                                <p><i class="fa fa-envelope"></i><strong>E-mail: <a href="mailto:info@aspxtemplates.com">info@aspxtemplates.com</a></strong></p>
                            </div>
                        </div>
                        <!-- footer-widget -->

                        <!-- footer-widget -->
                        <div class="col-md-3 col-sm-6">
                            <div class="footer-widget twitter-widget">
                                <h1><span>Twitter</span> Feed</h1>
                                <p><i class="fa fa-twitter"></i>about twitter follow</p>
                                <p>Twitteris an online social networking service that enables users to send and read short 140-character messages called "tweets".</p>
                            </div>
                        </div>
                        <!-- footer-widget -->

                        <!-- footer-widget -->
                        <div class="col-md-3 col-sm-6">
                            <div class="footer-widget instagram-widget">
                                <h1><span>Facebook</span> Feed</h1>
                                <p><i class="fa fa-facebook"></i>Facebook</p>
                                <p>
                                    Facebook is an online social networking service headquartered in Menlo Park, California. Its website was launched on February 4, 2004, by Mark Zuckerberg with his college roommates and fellow Harvard University students Eduardo Saverin, Andrew McCollum, Dustin Moskovitz and Chris Hughes.
                                </p>
                            </div>
                        </div>
                        <!-- footer-widget -->
                    </div>
                </div>
            </div>
            <!-- footer-widget-wrapper -->

            <!-- footer-bottom -->
            <div class="footer-bottom">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-6">
                            <ul class="footer-menu list-inline">
                                <li><a href="#">Home</a></li>
                                <li><a href="#">Gallery</a></li>
                                <li><a href="#">About</a></li>
                                <li><a href="#">Portfolio</a></li>
                                <li><a href="#">Blog</a></li>
                                <li><a href="#">Contact</a></li>
                            </ul>
                        </div>
                        <div class="col-sm-6">
                            <div class="copy-right text-right">
                                <p>&copy; Copyright <strong>aspxtemplates</strong> by <a href="http://www.aspxtemplates.com"></a></p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- footer-bottom -->
        </footer>
    </form>
</body>
</html>
