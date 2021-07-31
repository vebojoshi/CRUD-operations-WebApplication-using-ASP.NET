<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="CustomerInfo._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


    

<!DOCTYPE html>
    <html lang="en">

    <!-- bootstrap css -->
  <!--  <link rel="stylesheet" href="css/bootstrap.min.css">

    <!-- style css -->
    <link rel="stylesheet" href="css/style.css">

    <!-- Responsive-->
    <link rel="stylesheet" href="css/responsive.css">
    <!-- fevicon -->

    <link rel="icon" href="images/fevicon.png" type="image/gif" />

    <!-- Scrollbar Custom CSS -->
 
        <link rel="stylesheet" href="css/jquery.mCustomScrollbar.min.css">
    <!-- Tweaks for older IEs-->
    <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css" media="screen">
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script><![endif]-->

   <!-- body -->
    <body>
        <!-- loader  -->
        <!-- end loader -->
        <!-- header -->

        <!-- end header inner -->
        <!-- end header -->
        <!-- banner -->

        <section class="banner_main">
            <div class="container">
                <div class="row d_flex">
                    <div class="col-md-5">
                        <div class="text-bg">
                            
                            
                            
                            <h1><br>
                                Data-Storage</h1>
                            <span>Specially Optimized to Manage Customers</span>
                            <p> </p>
                          
                            <a href="Login.aspx">Get Started</a>
                        </div>
                    </div>
                    <div class="col-md-7">
                        <div class="text-img">
                            <figure>
                                <img src="images/img.png" /></figure>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- end banner -->





        <!-- Services  -->
        <div id="service" class="Services">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="titlepage">
                            <h2>Services</h2>
                            <p>
                                Customer Releated Services.
                            </p>
                        </div>
                    </div>
                </div>
                <div class="row">

                    <div class="col-xl-4 col-lg-4 col-md-4 col-sm-12">
                        <div class="Services-box">
                            <i><a href="Insert.aspx">
                                <img src="images/service1.png" alt="#" /></a></i>
                            <h3>Insert Customer </h3>
                            <p></p>
                        </div>
                    </div>

                    <div class="col-xl-4 col-lg-4 col-md-4 col-sm-12">
                        <div class="Services-box">
                            <i><a href="View.aspx">
                                <img src="images/service2.png" alt="#" /></a></i>
                            <h3>View Customer</h3>
                            <p></p>
                        </div>
                    </div>

                    <div class="col-xl-4 col-lg-4 col-md-4 col-sm-12">
                        <div class="Services-box">
                            <i><a href="Update.aspx">
                                <img src="images/service3.png" alt="#" /></a></i>
                            <h3>Update Customer</h3>
                            <p></p>
                        </div>
                    </div>

                    <div class="col-xl-4 col-lg-4 col-md-4 col-sm-12">
                        <div class="Services-box">
                            <i><a href="Delete.aspx">
                                <img src="images/service4.png" alt="#" /></a></i>
                            <h3>Delete Customer</h3>
                            <p></p>
                        </div>
                    </div>

                </div>
            </div>
        </div>
        <!-- end Servicess -->





        <!-- why -->
      <!--  <div id="why" class="why">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="titlepage">
                            <h2>Why you should choose us ? </h2>
                            <p> </p>
                        </div>
                    </div>
                </div>  -->

            <!--    <div class="row">
                    <div class="col-xl-4 col-lg-4 col-md-4 col-sm-12">
                        <div id="box_ho" class="why-box">
                            <i>
                                <img src="images/why1.png" alt="#" /></i>
                            <h3>...</h3>
                            <p> </p>
                        </div>                       
                    </div>

                    <div class="col-xl-4 col-lg-4 col-md-4 col-sm-12">
                        <div class="why-box">
                            <i>
                                <img src="images/why2.png" alt="#" /></i>
                            <h3>...</h3>
                            <p></p>
                        </div>                       
                    </div>

                    <div class="col-xl-4 col-lg-4 col-md-4 col-sm-12">
                        <div class="why-box">
                            <i>
                                <img src="images/why3.png" alt="#" /></i>
                            <h3>...</h3>
                            <p></p>
                        </div>                      
                    </div>
                </div>  
            
        
           </div>
        </div>    -->

        <!-- end why -->

        <!-- Javascript files-->
        <script src="js/jquery.min.js"></script>
        <script src="js/popper.min.js"></script>
        <script src="js/bootstrap.bundle.min.js"></script>
        <script src="js/jquery-3.0.0.min.js"></script>
        <script src="js/plugin.js"></script>

        <!-- sidebar -->
        <script src="js/jquery.mCustomScrollbar.concat.min.js"></script>
        <script src="js/custom.js"></script>
        <script src="https:cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.js"></script>

    </body>
    </html>


</asp:Content>
