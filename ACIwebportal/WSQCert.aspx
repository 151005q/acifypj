<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WSQCert.aspx.cs" Inherits="ACIwebportal.WSQCert" %>

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
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Courses<span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="Courses.aspx">Full Qualification</a></li>
                                <li><a href="Courses.aspx">Short</a></li>
                                <li><a href="Courses.aspx">Customised Courses</a></li>
                            </ul>
                        </li>
                        <li class="dropdown">
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
                        <li><a href="Home.aspx">Home</a></li>
                        <li><a href="Admission.aspx">Admission</a></li>
                        <li class="active">WSQ Certificate Programmes</li>
                    </ul>
                    <br />
                </div>
            </div>
        </div>
        <div class="col-sm-12">
            <fieldset>
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h3 class="panel-title">WSQ Certificate Programmes</h3>
                    </div>
                    <div class="panel-body">
                           <div class="form-group">
                    <label for="select" class="col-sm-2 control-label">Course Applying for:</label>
                    <div class="col-sm-offset-2 checkbox">
                        <label>
                            <input type="checkbox">
                            Admission Fee (Non-refundable) $50.00 *Only applicable for full qualification certification programmes
                        </label>
                        <br />
                        <label>
                            <input type="checkbox">
                            WSQ Certificate in Culinary Arts (Asian Cuisine) $481.50 (w/GST) 
                        </label>
                        <br />
                        <label>
                            <input type="checkbox">
                            WSQ Higher Certificate in Culinary Arts (Asian Cuisine) $609.90 (w/GST) 
                        </label>
                        <br />
                        <label>
                            <input type="checkbox">
                            WSQ Advanced Certificate in Culinary Arts (Asian Cuisine) $706.20 (w/GST)
                        </label>
                        <br />
                        <label>
                            <input type="checkbox">
                            WSQ Diploma in Culinary Arts (Asian Cuisine) $3,627.30 (w/GST) 
                        </label>
                        <br />
                        <label>
                            <input type="checkbox">
                            One-day Course $69.02 (w/GST) 
                        </label>
                        <br />
                        <label>
                            <input type="checkbox">
                            3-hour Short Course $96.30 (w/GST) 
                        </label>
                        <br />
                        <label>
                            <input type="checkbox">
                            WSQ Certificate in Asian Pastry and Bakery $395.90 (w/GST)
                        </label>
                        <br />
                        <label>
                            <input type="checkbox">
                            WSQ Higher Certificate in Asian Pastry and Bakery $577.80 (w/GST)
                        </label>
                        <br />
                        <label>
                            <input type="checkbox">
                            WSQ Advance Certificate in Asian Pastry and Bakery $643.07 (w/GST)
                        </label>
                        <br />
                        <label>
                            <input type="checkbox">
                            WSQ Apply Food Safety Management Systems for Food Service Establishments $849.20 (w/GST)
                        </label>
                        <br />
                        <label>
                            <input type="checkbox">
                            WSQ Conduct Food and Beverage Hygiene Audit $72.12 (w/GST)
                        </label>
                        <br />
                        <label>
                            <input type="checkbox">
                            SkillsFuture for Digital Workplace (F&B &Hospitality) $50.00 (w/GST)
                        </label>
                        <br />
                        <label>
                            <input type="checkbox">
                            For modular, please specify module name:
                        </label>
                        <br />

                        <div>
                            <input type="text" class="form-control" id="module" placeholder="">
                        </div>
                    </div>


                    <div class="form-group">
                        <div class="col-sm-offset-2">

                            <label for="inputDate" class=" control-label">Course date</label>
                            <input type="text" class="form-control" id="inputDate" placeholder="">
                        </div>
                    </div>
                </div>
                <label class="col-sm-offset-2">Note: Pricing stated are for Singaporeans and PRs.</label>
                <br />
                <br />
                <label class="col-sm-2 control-label">Personal particulars:</label>
                <div class="form-group">
                    <div class="col-sm-offset-2">
                        <label for="inputName">Full Name (as in NRIC / FIN / Passport)</label>
                        <input type="text" class="form-control" id="inputName" placeholder="">
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-offset-2">
                        <label for="inputNRIC">NRIC No. / FIN No. / Passport No.</label>
                        <input type="text" class="form-control" id="inputNRIC" placeholder="">
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-offset-2">
                        <label for="nationality">Nationality</label>

                        <div class="radio col-sm-offset-0">
                            <label>
                                <input type="radio" name="optionsRadios" id="singaporean" value="option1" checked="">
                                Singaporean
                            </label>
                        </div>
                        <div class="radio col-sm-offset-0">
                            <label>
                                <input type="radio" name="optionsRadios" id="singaporepr" value="option2">
                                Singapore Permanent Resident
                            </label>
                        </div>
                        <div class="radio col-sm-offset-0">
                            <label>
                                <input type="radio" name="optionsRadios" id="others" value="option3">
                                Others. (Please specify):
                            </label>
                        </div>
                        <div class="col-sm-offset-0">

                            <input type="text" class="form-control" id="inputNationality" placeholder="">
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-offset-2">
                        <label for="inputAddress">Residential Address</label>
                        <input type="text" class="form-control" id="inputAddress" placeholder="">
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-offset-2">
                        <label for="inputPostal">Postal Code</label>
                        <input type="text" class="form-control" id="inputPostal" placeholder="">
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-offset-2">
                        <label for="inputMobile">Mobile Number</label>
                        <input type="text" class="form-control" id="inputMobile" placeholder="">
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-offset-2">
                        <label for="inputTelephone">Telephone Number</label>
                        <input type="text" class="form-control" id="inputTelephone" placeholder="">
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-offset-2">
                        <label for="inputEmail">Email Address</label>
                        <input type="text" class="form-control" id="inputEmail" placeholder="">
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-offset-2">
                        <label for="nationality">Race</label>

                        <div class="radio col-sm-offset-0">
                            <label>
                                <input type="radio" name="optionsRadios" id="chinese" value="option1" checked="">
                                Chinese
                            </label>
                        </div>
                        <div class="radio col-sm-offset-0">
                            <label>
                                <input type="radio" name="optionsRadios" id="malay" value="option2">
                                Malay
                            </label>
                        </div>
                        <div class="radio col-sm-offset-0">
                            <label>
                                <input type="radio" name="optionsRadios" id="eurasian" value="option3">
                                Eurasian
                            </label>
                        </div>
                        <div class="radio col-sm-offset-0">
                            <label>
                                <input type="radio" name="optionsRadios" id="indian" value="option4">
                                Indian
                            </label>
                        </div>
                        <div class="radio col-sm-offset-0">
                            <label>
                                <input type="radio" name="optionsRadios" id="others" value="option5">
                                Others (Please specify):
                            </label>
                        </div>
                        <div class="col-sm-offset-0">

                            <input type="text" class="form-control" id="inputRace" placeholder="">
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-offset-2">
                        <label for="inputDOB">Date of birth</label>
                        <input type="text" class="form-control" id="inputDOB" placeholder="">
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-offset-2">
                        <label for="inputAge">Age</label>
                        <input type="text" class="form-control" id="inputAge" placeholder="">
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-offset-2">
                        <label for="nationality">Gender</label>

                        <div class="radio col-sm-offset-0">
                            <label>
                                <input type="radio" name="optionsRadios" id="female" value="option1" checked="">
                                Female
                            </label>
                        </div>
                        <div class="radio col-sm-offset-0">
                            <label>
                                <input type="radio" name="optionsRadios" id="male" value="option2">
                                Male
                            </label>
                        </div>


                    </div>
                </div>
                <div class="form-group">
                    <label class="col-sm-2 control-label">Educational Qualifications</label>
                    <div class="col-sm-offset-2">
                        <label for="inputEdu">Highest level of Education (e.g., Primary, Secondary, GCE 'O', GCE 'A', Diploma, Degree, etc)</label>
                        <input type="text" class="form-control" id="inputEdu" placeholder="" />
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-offset-2">
                        <label for="inputWPLN">WPLN Level (If applicable)</label>
                        <input type="text" class="form-control" id="inputWPLN" />
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-offset-2">
                        <label for="inputReading">Reading</label>
                        <input type="text" class="form-control" id="inputReading" />
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-offset-2">
                        <label for="inputListening">Listening</label>
                        <input type="text" class="form-control" id="inputListening" />
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-offset-2">
                        <label for="inputNumeracy">Numeracy</label>
                        <input type="text" class="form-control" id="inputNumeracy" />
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-sm-offset-2 control-label">Have you attended the WSQ Follow Food & Beverage Safety and Hygiene Policies and Procedures programme (BFH) previously? </label>
                    <div class="col-sm-offset-2">
                        <div class="radio col-sm-offset-0">
                            <label>
                                <input type="radio" name="optionsRadios" id="yes" value="option1" checked="">
                                Yes
                            </label>
                        </div>
                        <div class="radio col-sm-offset-0">
                            <label>
                                <input type="radio" name="optionsRadios" id="no" value="option2">
                                No
                            </label>
                        </div>


                    </div>
                </div>
                <div class="form-group">
                    <label class="col-sm-2 control-label">LANGUAGE PROFICIENCY (PLEASE INDICATE: FAIR, GOOD OR EXCELLENT)</label>
                    <div class="col-sm-offset-2">
                        <label for="inputSEnglish">Spoken English</label>
                        <input type="text" class="form-control" id="inputSEnglish" placeholder="" />
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-offset-2">
                        <label for="inputWEnglish">Written English</label>
                        <input type="text" class="form-control" id="inputWEnglish" placeholder="" />
                    </div>

                </div>
                <div class="form-group">
                    <div class="col-sm-offset-2">
                        <label for="inputSChinese">Spoken Chinese</label>
                        <input type="text" class="form-control" id="inputSChinese" placeholder="" />
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-offset-2">
                        <label for="inputWChinese">Written Chinese</label>
                        <input type="text" class="form-control" id="inputWChinese" placeholder="" />
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-sm-2 control-label">Unemployment Status</label>
                    <div class="col-sm-offset-2">


                        <div class="radio col-sm-offset-0">
                            <label>
                                <input type="radio" name="optionsRadios" id="e1" value="option1" checked="">
                                Unemployed
                            </label>
                        </div>
                        <div class="radio col-sm-offset-0">
                            <label>
                                <input type="radio" name="optionsRadios" id="e2" value="option2">
                                Employed in F&B
                            </label>
                        </div>
                        <div class="radio col-sm-offset-0">
                            <label>
                                <input type="radio" name="optionsRadios" id="e3" value="option3">
                                Self-Employed in F&B
                            </label>
                        </div>
                        <div class="radio col-sm-offset-0">
                            <label>
                                <input type="radio" name="optionsRadios" id="e4" value="option4">
                                Employed in Non-F&B
                            </label>
                        </div>
                        <div class="radio col-sm-offset-0">
                            <label>
                                <input type="radio" name="optionsRadios" id="e5" value="option5">
                                Self-Employed in Non-F&B
                            </label>
                        </div>

                    </div>
                </div>
                <div class="form-group">
                    <label class="col-sm-2 control-label">Employment History</label>
                    <div class="col-sm-offset-2">
                        <label>Current Employment</label>
                        <br />
                        <label for="inputEmployer1">Name of Employer:</label>
                        <input type="text" class="form-control" id="inputEmployer1" />

                    </div>
                </div>
                <div class="form-group">

                    <div class="col-sm-offset-2">

                        <label>Position(s) Held:</label>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox">
                                General Workers
                            </label>
                            <br />
                            <label>
                                <input type="checkbox">
                                Production/Admin Support Staff
                            </label>
                            <br />
                            <label>
                                <input type="checkbox">
                                Supervisor & Technician
                            </label>
                            <br />
                            <label>
                                <input type="checkbox">
                                Executive & Engineer
                            </label>
                            <br />
                            <label>
                                <input type="checkbox">
                                Manager & Head
                            </label>
                            <br />
                            <label>
                                <input type="checkbox">
                                Kitchen Crew
                            </label>
                            <br />
                            <label for="inputTitle">
                                Title:
                            </label>
                            <input type="text" class="form-control" id="inputTitle" placeholder="">
                            <br />
                            <label>
                                <input type="checkbox">
                                Others
                            </label>
                            <br />
                            <label for="inputOthers">
                                Please Specify:
                            </label>
                            <input type="text" class="form-control" id="inputOthers" placeholder="">
                        </div>

                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-offset-2">

                        <label for="SDate1">From (mm/yyyy)</label>
                        <input type="text" class="form-control" id="SDate1" />

                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-offset-2">

                        <label for="EDate1">To (mm/yyyy)</label>
                        <input type="text" class="form-control" id="EDate1" />

                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-offset-2">

                        <label for="s1">Last Drawn Salary</label>
                        <input type="text" class="form-control" id="s1" />

                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-offset-2">

                        <label>Previous Employment</label>

                        <br />
                        <label for="inputEmployer2">Name of Employer</label>
                        <input type="text" class="form-control" id="inputEmployer2" />

                    </div>
                </div>
                <div class="form-group">

                    <div class="col-sm-offset-2">

                        <label>Position(s) Held:</label>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox">
                                General Workers
                            </label>
                            <br />
                            <label>
                                <input type="checkbox">
                                Production/Admin Support Staff
                            </label>
                            <br />
                            <label>
                                <input type="checkbox">
                                Supervisor & Technician
                            </label>
                            <br />
                            <label>
                                <input type="checkbox">
                                Executive & Engineer
                            </label>
                            <br />
                            <label>
                                <input type="checkbox">
                                Manager & Head
                            </label>
                            <br />
                            <label>
                                <input type="checkbox">
                                Kitchen Crew
                            </label>
                            <br />
                            <label for="inputTitle2">
                                Title:
                            </label>
                            <input type="text" class="form-control" id="inputTitle2" placeholder="">
                            <br />
                            <label>
                                <input type="checkbox">
                                Others
                            </label>
                            <br />
                            <label for="inputOthers2">
                                Please Specify:
                            </label>
                            <input type="text" class="form-control" id="inputOthers2" placeholder="">
                        </div>

                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-offset-2">

                        <label for="SDate2">From (mm/yyyy)</label>
                        <input type="text" class="form-control" id="SDate2" />

                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-offset-2">

                        <label for="EDate2">To (mm/yyyy)</label>
                        <input type="text" class="form-control" id="EDate2" />

                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-offset-2">

                        <label for="s2">Last Drawn Salary</label>
                        <input type="text" class="form-control" id="s2" />

                    </div>
                </div>
                <div class="form-group">
                    <div>
                        <label>Payment</label>
                    </div>
                </div>

                <div class="form-group">
                    <div class="col-sm-offset-2">


                        <div class="radio col-sm-offset-0">
                            <label>
                                <input type="radio" name="optionsRadios" id="p1" value="option1" checked="">
                                Company Sponsored
                            </label>
                        </div>
                        <div class="radio col-sm-offset-0">
                            <label>
                                <input type="radio" name="optionsRadios" id="p2" value="option2">
                                SME
                            </label>
                        </div>
                        <div class="radio col-sm-offset-0">
                            <label>
                                <input type="radio" name="optionsRadios" id="p3" value="option3">
                                Non-SME
                            </label>
                        </div>
                        <div class="radio col-sm-offset-0">
                            <label>
                                <input type="radio" name="optionsRadios" id="p4" value="option4">
                                Self-sponsored
                            </label>
                        </div>
                        <div class="col-sm-offset-0">
                            <label>I declare that I am __________ for WTS funding at the point of course registration</label>

                        </div>
                        <div class="radio col-sm-offset-0">
                            <label>
                                <input type="radio" name="optionsRadios" id="p5" value="option5">
                                Eligible
                            </label>
                        </div>
                        <div class="radio col-sm-offset-0">
                            <label>
                                <input type="radio" name="optionsRadios" id="65" value="option5">
                                Not eligible
                            </label>
                        </div>

                    </div>
                </div>
                <div class="form-group">
                    <label>Where did you get to know us?</label>
                    <div class="checkbox col-sm-offset-2">
                        <label>
                            <input type="checkbox">
                            Newspaper
                        </label>
                        <br />
                        <label>
                            <input type="checkbox">
                            Facebook
                        </label>
                        <br />
                        <label>
                            <input type="checkbox">
                            Magazine
                        </label>
                        <br />
                        <label>
                            <input type="checkbox">
                            Word of mouth
                        </label>
                        <br />
                        <label>
                            <input type="checkbox">
                            Events/roadshows
                        </label>
                        <br />
                        <label>
                            <input type="checkbox">
                            Others:
                        </label>
                        <br />

                        <input type="text" class="form-control" id="inputOthers2" placeholder="">
                    </div>
                </div>

                <div class="form-group">
                    <label>Declaration by applicant</label>
                    <div class="checkbox col-sm-offset-2">
                        <label>
                            <input type="checkbox">
                            I declare that all of the information provided by me in this application form is true and correct. I understand that any false statement(s) and/or misrepresentation(s) is/are sufficient ground(s) for the rejection of my application. 
                        </label>
                        <br />
                        <label>
                            <input type="checkbox">
                            I understand that a culinary or related course, which is a skill-based training programme conducted in a kitchen environment, is physically and mentally demanding.
                        </label>
                        <br />
                        <label>
                            <input type="checkbox">
                            I further declare that I am physically and mentally fit to undertake the training programme I apply, and I will not hold ACI or its officers, trainers responsible for any physical discomfort or injuries which may occur from attending the programme.
                        </label>
                        <br />
                        <label>
                            <input type="checkbox">
                            I also declare that prior to this; I have not enrolled in the course/module(s) indicated above. Otherwise, I will bear the full course/module(s) fees without any subsidy. 
                        </label>
                        <br />
                        <label>
                            <input type="checkbox">
                            I authorize any investigation of the above information for the purpose of verification.
                        </label>
                        <br />
                        <label>
                            <input type="checkbox">
                            If I am absence from class for valid reasons (Medical / hospitalization leave), I need to inform ACI by the next working day or earliest possible date.
                        </label>
                        <label>
                            <input type="checkbox">
                            I understand that ACI reserves the right not to accept my application/request and may cancel or change the class schedule at short notice.
                        </label>

                    </div>
                </div>
                <div class="form-group">
                    <div class="col-lg-10 col-lg-offset-2">
                        <button type="reset" class="btn btn-default">Cancel</button>
                        <button type="submit" class="btn btn-primary">Submit</button>
                    </div>
                </div>
                        </div>
                </div>
            </fieldset>
        </div>
    </form>
</body>
</html>
