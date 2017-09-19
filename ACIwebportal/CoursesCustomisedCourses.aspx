<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CoursesCustomisedCourses.aspx.cs" Inherits="ACIwebportal.CoursesCustomisedCourses" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>FreshDesign</title>
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" />
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
    <li class=""><a href="Home.aspx">Home</a></li>
        <li class="dropdown">
    <a href="AboutUs.aspx" class="dropdown-toggle" data-toggle="dropdown">About Us <span class="caret"></span></a>
    <ul class="dropdown-menu">
    <li class="active"><a href="#">Our vision, Mission, Values</a></li>
    <li><a href="AboutUs.aspx">Facilities</a></li>
    <li><a href="AboutUs.aspx">ACI distinguished chefs advisory panel</a></li>
    <li><a href="AboutUs.aspx">Our partners</a></li>
        <li><a href="AboutUs.aspx">FAQs</a></li>
    </ul>
            </li>
    <li class="active">
    <a href="Courses.aspx" class="dropdown-toggle" data-toggle="dropdown">Courses<span class="caret"></span></a>
    <ul class="dropdown-menu">
    <li class="active"><a href="CoursesFullQualification.aspx">Full Qualification</a></li>
    <li><a href="CoursesShortCourses.aspx">Short</a></li>
    <li><a href="CoursesCustomisedCourses.aspx">Customised Courses</a></li>
    </ul>
    </li>
         <li class="dropdown">
    <a href="Training.aspx" class="dropdown-toggle" data-toggle="dropdown">Training<span class="caret"></span></a>
    <ul class="dropdown-menu">
    <li class="active"><a href="Training.aspx">Assessment-Only Pathway</a></li>
    </ul>
    </li>
        <li class="dropdown">
    <a href="Services.aspx" class="dropdown-toggle" data-toggle="dropdown">Services<span class="caret"></span></a>
    <ul class="dropdown-menu">
    <li class="active"><a href="Services.aspx">Career services</a></li>
         <li><a href="Services.aspx">Project & Consultancy services</a></li>
         <li><a href="Services.aspx">Job vacancies listing</a></li>
    </ul>
            </li>
              <li class="dropdown">
    <a href="Admission.aspx" class="dropdown-toggle" data-toggle="dropdown">Admission<span class="caret"></span></a>
    <ul class="dropdown-menu">
    <li class="active"><a href="Admission.aspx">Online registeration</a></li>
         
    </ul>
    </li>
         <li class="dropdown">
    <a href="Media.aspx" class="dropdown-toggle" data-toggle="dropdown">Media<span class="caret"></span></a>
    <ul class="dropdown-menu">
    <li class="active"><a href="Media.aspx">Photo gallery</a></li>
         <li><a href="Media.aspx">Videos</a></li>
         <li><a href="Media.aspx">Press Releases</a></li>
    </ul>
            </li>
   
    </ul>
    <ul class="nav navbar-nav navbar-right">
    <li><a href="#" class="btn-link" class="btn-link" data-toggle="modal" data-target="#myModal"><span class="glyphicon glyphicon-user"></span> Sign-In</a></li>
    </ul>
    </div>
    </div>   
    </nav>
        <!-- Modal -->
        <div id="myModal" class="modal fade in" role="dialog">
            <div class="modal-dialog">
                <!-- Modal Content -->
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">
                            &times</button>
                        <h4 class="modal-title">Sign-In</h4>
                    </div>
                    <div class="modal-body">
                        <div role="form">
                            <div class="form-group">
                                <asp:Label ID="Label1" runat="server" Text="UserName"></asp:Label>
                                <asp:TextBox ID="txtUsername" runat="server" CssClass="form-control"></asp:TextBox>
                            </div>
                            <div class="form-group">
                                <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
                                <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" CssClass="form-control"></asp:TextBox>
                            </div>
                            <hr class="divider">
                            <div class="form-group">
                                <div class="row">
                                    <div class="col-sm-6">
                                        <asp:CheckBox ID="chkRemberme" runat="server" Text="Remember Me" CssClass="checkbox-inline" />
                                        |
                                    <asp:LinkButton ID="LinkButton1" runat="server" CssClass="text-primary">Forgot Password ?</asp:LinkButton>
                                    </div>
                                    <div class="col-sm-6">
                                        <span class="pull-right">
                                            <asp:Button ID="btnSumbit" CssClass="btn btn-success" runat="server" Text="Submit" /></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Landing Page -->
        <div class="intro-headerCourses">
            <!-- change this image in custom.css-->
            <div class="container">
                <div class="row">
                    <div class="intro-messagePage col-sm-12">
                        <h1>Short Courses</h1>
                    </div>
                </div>
            </div>
        </div>
        <br />
        <br />
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <ul class="breadcrumb">
                        <li><a href="Home.aspx">Home</a></li>
                        <li><a href="Courses.aspx">Courses</a></li>
                        <li class="active">Customised Courses</li>
                    </ul>
                    <br />
                </div>
            </div>
            <div class="row">
                <div class="col-sm-12">
                    <h1>Customised Courses</h1>
                    <div class="list-group">
                        <a href="#" class="list-group-item">Customised Courses</a>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-sm-12">
                    <h2>Other Courses</h2>
                    <div class="list-group">
                        <a href="#" class="list-group-item">Full Qualification Courses</a>
                        <a href="#" class="list-group-item">Short Courses</a>
                    </div>
                </div>
            </div>
        </div>

        <br />

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
							<p>A web template system uses a template processor to combine web templates to form finished web pages, possibly using some data source to customize the pages or present a large amount of content on similar-looking pages.</p>
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
							<p><i class="fa fa-map-marker"></i><strong>Address: </strong>102580 Cloud Libra L <br>YP. HYD BANGLORE</p>
							<p><i class="fa fa-phone"></i><strong>Phone: <a href="tel:+9687542521">+3 045 224 55 15</a></strong></p>
							<p><i class="fa fa-envelope"></i><strong>E-mail: <a href="mailto:info@aspxtemplates.com">info@aspxtemplates.com</a></strong></p>
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


