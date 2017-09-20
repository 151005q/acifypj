<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admission.aspx.cs" Inherits="ACIwebportal.Admission" %>

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
                        <li><a href="Home.aspx">Home</a></li>
                        <li><a href="Events.aspx">Events</a></li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">About Us <span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li class="active"><a href="AboutUs.aspx">Our vision, Mission, Values</a></li>
                                <li><a href="AboutUs.aspx">Facilities</a></li>
                                <li><a href="AboutUs.aspx">ACI distinguished chefs advisory panel</a></li>
                                <li><a href="AboutUs.aspx">Our partnets</a></li>
                                <li><a href="AboutUs.aspx">FAQs</a></li>
                            </ul>
                        </li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Courses<span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li class="active"><a href="Courses.aspx">Full Qualification</a></li>
                                <li><a href="Courses.aspx">Short</a></li>
                                <li><a href="Courses.aspx">Customised Courses</a></li>
                            </ul>
                        </li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Training<span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li class="active"><a href="Training.aspx">Assessment-Only Pathway</a></li>
                            </ul>
                        </li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Services<span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li class="active"><a href="Services.aspx">Career services</a></li>
                                <li><a href="Services.aspx">Project & Consultancy services</a></li>
                                <li><a href="Services.aspx">Job vacancies listing</a></li>
                            </ul>
                        </li>
                        <li class="dropdown active">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Admission<span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li class="active"><a href="Admission.aspx">Online registeration</a></li>

                            </ul>
                        </li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Media<span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li class="active"><a href="Media.aspx">Photo gallery</a></li>
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
        <div class="intro-headerAdmission">
            <!-- change this image in custom.css-->
            <div class="container">
                <div class="row">
                    <div class="intro-messagePage col-sm-12">
                        <h1>Admission</h1>


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
                        <li><a href="#">Home</a></li>
                        <li class="active">Admission</li>
                    </ul>
                    <br />
                </div>
            </div>

        </div>

        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <ul class="nav nav-tabs">
                        <li class="active"><a href="#entry" data-toggle="tab">Entry requirements</a></li>
                        <li><a href="#eligibility" data-toggle="tab">Eligibility criteria for WDA funding</a></li>
                        <li><a href="#application" data-toggle="tab">Application Process</a></li>
                        <li><a href="#equipment" data-toggle="tab">Personal equipment</a></li>
                        <li><a href="#attachments" data-toggle="tab">Industrial Attachments</a></li>
                        <li><a href="#forms" data-toggle="tab">Application Forms</a></li>

                    </ul>
                    <div id="myTabContent" class="tab-content">
                        <div class="tab-pane fade active in" id="entry">
                            <br />
                            <h4>Entry requirements</h4>
                            <p>Minimum Secondary 2/GCE N/ GCE O levels/ WPLN Level 4/Equivalent qualifications
                            <br />
                            Students wish practical experience may be considered on a case by case basis depending on their merits</p>
                        </div>
                        <div class="tab-pane fade" id="eligibility">
                            <br />
                            <h4>Eligibility criteria for WDA funding</h4>
                            <p>Singaporeans and Singapore Permanent Residents are eligible for the prevailing funding subsidies. Foreign students are required to pay the full fees as published.</p>
                        </div>
                        <div class="tab-pane fade" id="application">
                            <br />
                            <h4>Application Process</h4>
                            <p>Individual applicants (self sponsored or company sponsored) are required to submit their application online at www.aci.edu.sg. Shortlisted applicants may be invited for an interview. 
                               <br />
                                Companies who wish to organise their own corporate classes may contact us at info@aci.edu.sg or 6417 3318 to discuss their requirements.</p>
                            
                        </div>
                        <div class="tab-pane fade" id="equipment">
                            <br />
                            <h4>Personal equipment</h4>
                            <p>All students are required to purchase approved safety shoes, uniform and knife sets/baking tools sets at their own cost. ACI will provide details of such equipment to the students.</p>
                            
                        </div>
                        <div class="tab-pane fade" id="attachments">
                            <br />
                            <h4>Industrial Attachments</h4>
                            <p>Selected programmes at ACI involves industrial attachments with employers. These are meant to provide our students with practical experience. ACI will endeavour to assist in the placement for the industrial attachments. Students may also arrange for their own industrial attachments with the approval of ACI.</p>
                            
                        </div>
                        <div class="tab-pane fade" id="forms">
                            <br />
                            <ul>
                                <li><a href="#">WSQ Certificate Programmes</a></li>
                                <li><a href="#">WSQ Follow Food & Beverage Safety and Hygiene Policies and Procedures</a></li>
                                <li><a href="#">WSQ Conduct Food and Beverage Hygiene Audit</a></li>
                                <li><a href="#">1 Day Short Courses</a></li>
                                <li><a href="#">3-hour Short Courses</a></li>
                            </ul>
                        </div>

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
                            <li ><a href="Training.aspx">Training</a></li>
                            <li ><a href="Services.aspx">Services</a></li>
                            <li class="active"><a href="Admission.aspx">Admission</a></li>
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
