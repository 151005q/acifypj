<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BlankPage.aspx.cs" Inherits="ACIwebportal.WebForm1" %>

<!DOCTYPE html>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
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
                <img src="images/logo.png" alt="Freshdesign" />
            </div>
        </div>
        <!-- Navigation -->
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
                        <li><a href="#">Gallery</a></li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Tutorial <span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li class="active"><a href="#">Photoshop</a></li>
                                <li><a href="#">Jquery</a></li>
                                <li><a href="#">Javascript</a></li>
                                <li><a href="#">Bootstrap</a></li>
                            </ul>
                        </li>
                        <li><a href="#">About</a></li>
                        <li><a href="#">Contact</a></li>
                    </ul>
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="#" class="btn-link" class="btn-link" data-toggle="modal" data-target="#myModal"><span class="glyphicon glyphicon-user"></span>Sign-In</a></li>
                    </ul>
                </div>
            </div>
        </nav>
        <!-- Modal -->

        <div class="container">
            <div class="row">
                <!-- Page content here-->
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
                                <a href="index.html" class="footer-logo">
                                    <img src="images/logo.png" class="img-responsive" /></a>
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
        <!--/#footer-->
        <!-- Script -->
        <script src="js/jquery.js" type="text/javascript"></script>
        <script src="js/bootstrap.js" type="text/javascript"></script>
    </form>
</body>
</html>
