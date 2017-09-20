<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Media.aspx.cs" Inherits="ACIwebportal.Media" %>

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
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Admission<span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li class="active"><a href="Admission.aspx">Online registeration</a></li>

                            </ul>
                        </li>
                        <li class="dropdown active">
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
        <div class="intro-header">
            <!-- change this image in custom.css-->
            <div class="container">
                <div class="row">
                    <div class="intro-messagePage col-sm-12">
                        <h1>Media</h1>


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
                        <li class="active">Media</li>
                    </ul>
                    <br />
                </div>
            </div>

        </div>

        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <ul class="nav nav-tabs">
                        <li class="active"><a href="#photo" data-toggle="tab">Photo Gallery</a></li>
                        <li><a href="#video" data-toggle="tab">Videos</a></li>
                        <li><a href="#press" data-toggle="tab">Press Releases</a></li>

                    </ul>
                    <div id="myTabContent" class="tab-content">
                        <div class="tab-pane fade active in" id="photo">
                            <br />
                            <div class="row text-center">

                                <div class="col-sm-2 col-md-2">
                                    <asp:Image class="img-responsive" Width="150px" Height="150px" ImageUrl="~/images/photogallery1.jpg" ID="Image1" runat="server" />
                                </div>
                                <div class="col-sm-4 col-md-4">
                                    <p>08 July 2017</p>
                                    <h4>Culinary Star Quest Competition (AM Session)</h4>
                                </div>


                                <div class="col-sm-2 col-md-2">
                                    <asp:Image class="img-responsive" ImageUrl="~/images/photogallery2.jpg" ID="Image2" runat="server" />
                                </div>
                                <div class="col-sm-4 col-md-4">
                                    <p>08 July 2017</p>
                                    <h4>Culinary Star Quest Competition (PM Session)</h4>

                                </div>

                            </div>
                        </div>
                        <div class="tab-pane fade" id="video">
                            <h5>ACI Corporate Video</h5>
                            <iframe src="https://www.youtube.com/embed/sM7TBBfOTQY" frameborder="0" allowfullscreen></iframe>
                            <br />
                            <h5>Food Services Sectoral Manpower Plan </h5>
                            <iframe src="https://www.youtube.com/embed/Iv0Gy6bmjwU" frameborder="0" allowfullscreen></iframe>
                            <br />
                            <h5>NYP’s ACI signs MOU with Indian Restaurants Association of Singapore (iRAS) - 30 Oct 2015</h5>
                            <iframe src="https://www.youtube.com/embed/zgVwc2ldPvY" frameborder="0" allowfullscreen></iframe>
                            <iframe src="https://www.youtube.com/embed/PFRExiXnSKU" frameborder="0" allowfullscreen></iframe>
                            <br />
                            <h5>WDA Team Building (17 Feb 2015) - Swiss Roll making with CNY deco</h5>
                            <iframe src="https://www.youtube.com/embed/auLi30qYGEo" frameborder="0" allowfullscreen></iframe>
                            <iframe src="https://www.youtube.com/embed/fCxQCHGBR-Y" frameborder="0" allowfullscreen></iframe>
                        </div>
                        <div class="tab-pane fade" id="press">
                            <br />
                            <table class="table table-bordered">
                                <thead>
                                    <tr>
                                        <th>2016</th>
                                        <th></th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>16 Jun</td>
                                        <td><p><a href="http://www.straitstimes.com/singapore/manpower/culinary-institute-aims-to-spice-up-fb-industry">Singapore - The Straits Times <br />Culinary institute aims to spice up F&B industry</a></p>
                                            <p><a href="#">Singapore - AsiaOne <br />New cooking school offers taste of F&B trade</a></p>
                                            <p><a href="#">Singapore - MyPaper<br />New cooking school offers taste of F&B trade</a></p>
                                            <p><a href="#">Singapore - OMY<br />New cooking school offers taste of F&B trade</a></p>
                                            <p><a href="#">Singapore - SoShiok.com<br />New cooking school offers taste of F&B trade</a></p>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th>2015</th>
                                        <th></th>
                                    </tr>
                                    <tr>
                                        <td>31 Oct</td>
                                        <td>
                                            <p><a href="#">Singapore - The Business Times <br />Local Indian restaurants tie up to boost productivity</a></p>
                                            <p><a href="#">Singapore - Lianhe Zaobao<br />Two central kitchen for 22 Indian Restaurants </a></p>
                                            <p><a href="#">Singapore - Berita Harian<br />Tharman: The workforce is expected to grow slowly </a></p>
                                        </td>
                                        </tr>
                                    <tr>
                                        <td>10 Oct</td>
                                        <td>
                                            <p><a href="#">	Singapore - Singapore Workforce Development Agency (WDA)<br />Always ready for the next challenge</a></p>
                                        </td>
                                        </tr>
                                        <tr>
                                        <td>27 Aug</td>
                                        <td>
                                            <p><a href="#">Singapore - Today ONLINE<br />Local chefs get a boost</a></p>
                                            <p><a href="#">Singapore - Today PAPER<br />Local chefs get a boost</a></p>
                                            <p><a href="#">Singapore - Lianhe Zaobao<br />NYP'S new culinary institute to provide training in Asian cuisine courses</a></p>
                                        </td>
                                            </tr>
                                        <tr>
                                        <td>02 Jun</td>
                                        <td>
                                            <p><a href="#">Singapore - Channel News Asia<br />Earn and Learn: At least 10 programmes to be launched over next 9 months</a></p>
                                        </td>
                                            </tr>
                                    
                                </tbody>
                            </table>
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
							<li class="active"><a href="Home.aspx">Home</a></li>
                            <li ><a href="Courses.aspx">Courses</a></li>
                            <li ><a href="AboutUs.aspx">About Us</a></li>
                            <li ><a href="Training.aspx">Training</a></li>
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
