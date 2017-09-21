<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Services.aspx.cs" Inherits="ACIwebportal.Services" %>

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
                                <li><a href="AboutUs.aspx">Our vision, Mission, Values</a></li>
                                <li><a href="AboutUs.aspx">Facilities</a></li>
                                <li><a href="AboutUs.aspx">ACI distinguished chefs advisory panel</a></li>
                                <li><a href="AboutUs.aspx">Our partnets</a></li>
                                <li><a href="AboutUs.aspx">FAQs</a></li>
                            </ul>
                        </li>
                        <li class="dropdown">
                            <a href="Courses.aspx" class="dropdown-toggle" data-toggle="dropdown">Courses<span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="Courses.aspx">Full Qualification</a></li>
                                <li><a href="Courses.aspx">Short</a></li>
                                <li><a href="Courses.aspx">Customised Courses</a></li>
                            </ul>
                        </li>
                        <li class="dropdown">
                            <a href="Training.aspx" class="dropdown-toggle" data-toggle="dropdown">Training<span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="Training.aspx">Assessment-Only Pathway</a></li>
                            </ul>
                        </li>
                        <li class="dropdown active">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Services<span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="Services.aspx">Career services</a></li>
                                <li><a href="Services.aspx">Project & Consultancy services</a></li>
                                <li><a href="Services.aspx">Job vacancies listing</a></li>
                            </ul>
                        </li>
                        <li class="dropdown">
                            <a href="Admission.aspx" class="dropdown-toggle" data-toggle="dropdown">Admission<span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="Admission.aspx">Online registeration</a></li>

                            </ul>
                        </li>
                        <li class="dropdown">
                            <a href="Media.aspx" class="dropdown-toggle" data-toggle="dropdown">Media<span class="caret"></span></a>
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
        <div class="intro-headerServices">
            <!-- change this image in custom.css-->
            <div class="container">
                <div class="row">
                    <div class="intro-messagePage col-sm-12">
                        <h1>Services</h1>


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
                        <li class="active">Services</li>
                    </ul>
                    <br />
                </div>
            </div>

        </div>

        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <ul class="nav nav-tabs">
                        <li class="active"><a href="#career" data-toggle="tab">Career Services</a></li>
                        <li><a href="#pcs" data-toggle="tab">Project & Consultancy Services</a></li>
                        <li><a href="#jvl" data-toggle="tab">Job Vacancies Listing</a></li>

                    </ul>
                    <div id="myTabContent" class="tab-content">
                        <div class="tab-pane fade active in" id="career">
                            <br />
                            <p>
                                ACI provides career service and guidance for Singaporeans/Permanent Residents seeking a career in the Food and Beverage (F&B) services industry and those considering a career move from another industry or within the F&B services industry. 
                            This includes facilitating placements for individuals trained by ACI, so that they can gain employment in the F&B industry after training. Individuals who may require some skills upgrading will be advised on the appropriate courses.
                            </p>
                            <p>
                                Employers may also check our website for more details of suitable vacancies (full time and part-time) or contact ACI for the listing of job vacancies and/or assistance to refer suitable candidates. ACI’s career guidance is a free service. 
                            Stay connected with ACI Mobile App*, which allows you to search, view and apply jobs and courses – whenever you want and wherever you are.
                            </p>
                            <p>*Available on both iOS and Android</p>
                            <ul>
                                <li>For iOS: Click <a href="https://itunes.apple.com/sg/app/job-courses-aci/id1024854413?mt=8">here</a> to download</li>
                                <li>For Android: Click <a href="https://play.google.com/store/apps/details?id=sg.edu.aci">here</a> to download</li>
                            </ul>

                        </div>
                        <div class="tab-pane fade" id="pcs">
                            <br />
                            <p>Besides building a pipeline of local chefs and strengthen continual professional development for existing workers, ACI is also committed to support sectoral business transformation by working with enterprises in areas such as food technology, food science and food production which will in turn, generate high impact outcomes in terms of manpower optimization, process or productivity improvements. </p>
                            <p>This is to be achieved through consultancy services and/or applied research & development projects, including the newly announced <a href="#">Lean Enterprise Development (LED) Scheme</a> to improve processes or business models which would use less manpower and reduce reliance on foreign manpower.  Such projects will be undertaken by ACI in collaboration with other agencies and institutions for individual companies or group of companies to achieve its desired outcomes and impact. </p>
                            <p>ACI is supported by the various Schools (and other Centres of Excellence within the Schools) in Nanyang Polytechnic (NYP).  NYP, which is also committed to support the development of business and industry, has tremendous capabilities applicable or customisable to the F&B services industry.  Examples of the expertise and capabilities include:</p>
                            <br />
                            <h3>School of Chemical & Life Sciences (SCL)</h3>
                            <p>The Food Science Division in SCL has been working closely with the F&B industry in areas such as: product or menu development, food ingredients, applied nutritional studies, food innovation and food technology.</p>
                            <p>One of the many success stories include winning the “Best New Ice Cream Award” in Austria, beating well-known ice cream brands like Haagen-Dazs and Dreyer’s.  The School has facilities like meat processing laboratory, where it works with central kitchens to compare sensory quality of manual margination and vacuum tumbling of meats. The main processing laboratory has retort and small packing line facilities to create and process ready meals.  The School has also been involved in projects like shelf life extension, sensory analysis and alternative ingredients for the food and beverage services industry.</p>
                            <br />
                            <h3>School of Engineering (SEG)</h3>
                            <p>The School of Engineering has an Industrial Project Group (IPG) which consists of a multi-disciplinary team of full-time project engineers, designers and technologists. The multi-disciplinary capabilities allows NYP-ACI to provide full-turnkey integrated solution to industries covering project consultancy, project management, design, development and system commissioning leveraging on technologies; robotics and automation, imaging, and electronics for the F&B services industry.  Some of the projects with the industry include a Flavour Mixing and Dispensing System, Robotic Cutlery Sorting and Packaging, etc.</p>
                            <br />
                            <h3>School of Information Technology (SIT)</h3>
                            <p>The School of Information Technology has a Centre for IT Innovation (CITI) to engage industry on projects as well as R&D efforts.  Some of the capabilities within CITI include: Mobile Apps for a Restaurant Operations or Chain of Restaurants Operations; Business Analytics applications in Menu Engineering & Profitability Analysis.   A recent project developed for an F&B restaurant demonstrated SIT’s capability to offer innovative solutions in enterprise systems and mobile computing. The project involves developing a system for customers to make reservations and provide feedbacks using Android, iOS and Windows mobile devices. </p>
                            <br />
                            <h3>School of Design (SDN)</h3>
                            <p>The School of Design has the expertise and capability to offer consultancy and applied R&D services in areas like Visual communication i.e. Branding, Packaging Design, Menu Design and in other areas like Space Planning and Layout Design, Space Optimization Studies, Product Design etc.</p>
                            <br />
                            <h3>School of Business Management (SBM)</h3>
                            <p>The School of Business Management operates a number of businesses within the NYP campus under its unique Teaching Enterprise Project (TEP) concept.  These business enterprises include a 120-seat full table service training restaurant (brand-named: L’Rez), and a quick service training café serving beverages and quick snacks (L’Café) operated by staff and students pursuing the Diploma in Food & Beverage Business.  SBM also has a Productivity Training Centre, which provides a ready pool of trainees to assist in any productivity improvement related projects and/or applied research & development.</p>
                            <br />
                            <h3>ACI’s Unique Proposition</h3>
                            <p>Together with the state-of-the-art facilities in ACI and the various facilities and expertise in NYP, ACI is able to provide holistic and integrated consultancy services and applied research & development to enhance the sectoral practices and transformation of the F&B services industry. </p>
                            <p>ACI provides an excellent platform for your company to work with our Consultants and our Schools in NYP, as well as other partners and government economic agencies so as to transform or improve your F&B business; including front-of-house and back-of-house operations through new business model or product development, process optimization, adoption of appropriate technologies, lean process management and job-re-design to achieve manpower-lean.  Above all, ACI is able to provide you a test bed to validate or try out and make further improvement in your new product development, processes, and/or technology adoption to meet the market and customer needs.  </p>
                            <p>Funding to support these consultancy and applied R&D projects will be available for qualifying projects. </p>
                            <p>Please contact ACI for more information.</p>
                            <p>We will also be pleased to arrange a visit for you and your colleagues to the various facilities at ACI and Schools in NYP.  </p>
                        </div>
                        <div class="tab-pane fade" id="jvl">
                            <br />
                            <div class="row">
                            <h4 class="col-sm-1 text-right">Search:</h4>
                            <asp:TextBox ID="TextBox1" class="col-sm-2" placeholder="Enter job title" runat="server"></asp:TextBox>
                           </div>
                            <div class="row">
                            <h4 class="col-sm-1 text-right">Sector Type:</h4>
                                <div class="col-sm-2">
                            <select class="form-control" id="sel1">
                                <option>Show All</option>
                                <option>Asian Cuisine</option>
                                <option>Bakery/Pastry</option>
                                <option>Banquet</option>
                                <option>Catering</option>
                                <option>Fast Food</option>
                                <option>Western Cuisine</option>
                                <option>Others</option>
                            </select>
                                    </div>
                            </div>
                            <div class="row">
                            <h4 class="col-sm-1 text-right">Job Type:</h4>
                                <div class="col-sm-2">
                            <select class="form-control" id="sel2">
                                <option>Show All</option>
                                <option>Bakery & Pastry Chef</option>
                                <option>Chef de Partie</option>
                                <option>Commis Chef</option>
                                <option>Cook/Chef</option>
                                <option>Executive/Head Chef</option>
                                <option>Sous Chef</option>
                                <option>Trainee Cook/Assistant Cook</option>
                                <option>Others</option>
                            </select>
                                    </div>
                            </div>
                            <div class="row">
                            <h4 class="col-sm-1 text-right">Region:</h4>
                                <div class="col-sm-2">
                            <select class="form-control" id="sel3">
                                <option>Show All</option>
                                <option>CBD (Central Area)</option>
                                <option>Central</option>
                                <option>North</option>
                                <option>East</option>
                                <option>North-East</option>
                                <option>West</option>
                                <option>No Fixed Location</option>
                                <option>Overseas</option>
                            </select>
                                    </div>
                            </div>
                            <div class="row">
                                <div class="col-md-offset-1">
                                    <asp:ImageButton ID="ImageButton1" ImageUrl="~/images/search.png" Width="67px" Height="67px" runat="server" />
                                    <asp:ImageButton ID="ImageButton2" ImageUrl="~/images/reset.png" Width="67px" Height="67px" runat="server" />
                                </div>
                            </div>
                            <br />
                            <p>To apply, please click on the Job Title.</p>
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
							<li><a href="Home.aspx">Home</a></li>
                            <li><a href="Events.aspx">Events</a></li>
                            <li ><a href="Courses.aspx">Courses</a></li>
                            <li ><a href="AboutUs.aspx">About Us</a></li>
                            <li ><a href="Training.aspx">Training</a></li>
                            <li class="active"><a href="Services.aspx">Services</a></li>
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
