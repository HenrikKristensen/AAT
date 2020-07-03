<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="AAT.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">

    <title>AskArleneTaxes.ca</title>
    <meta content="" name="descriptison">
    <meta content="" name="keywords">

    <!-- Favicons -->
    <link href="assets/img/favicon.png" rel="icon">
    <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

    <!-- Vendor CSS Files -->
    <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="assets/vendor/icofont/icofont.min.css" rel="stylesheet">
    <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
    <link href="assets/vendor/owl.carousel/assets/owl.carousel.min.css" rel="stylesheet">
    <link href="assets/vendor/venobox/venobox.css" rel="stylesheet">
    <link href="assets/vendor/remixicon/remixicon.css" rel="stylesheet">
    <link href="assets/vendor/aos/aos.css" rel="stylesheet">

    <!-- Template Main CSS File -->
    <link href="assets/css/style.css" rel="stylesheet">
    <link href="assets/css/site.css" rel="stylesheet">

    <!-- =======================================================
  * Template Name: Gp - v2.1.0
  * Template URL: https://bootstrapmade.com/gp-free-multipurpose-html-bootstrap-template/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
</head>
<body>

    <!-- ======= Header ======= -->
    <header id="header" class="fixed-top ">
        <div class="container d-flex align-items-center justify-content-between">

            <%--<h1 class="logo"><a href="index.html"><span style="color:#ff9933">AAT</span></a></h1>--%>
            <!-- Uncomment below if you prefer to use an image logo -->
            <!-- <a href="index.html" class="logo"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->
            <%--<a href="index.html" class="logo"><img src="assets/img/CalculatorWhite.gif" alt="" class="img-fluid"></a>--%>

            <nav class="nav-menu d-none d-lg-block">
                <ul>
                    <li class="active"><a href="index.aspx">Home</a></li>
                    <li><a href="#about">About</a></li>
                    <li><a href="#services">Services</a></li>
                    <%--<li><a href="#portfolio">Portfolio</a></li>--%>
                    <li><a href="#team">Team</a></li>
                    <%--<li class="drop-down"><a href="">Drop Down</a>--%>
                        <%--<ul>--%>
                            <%--<li><a href="#">Drop Down 1</a></li>--%>
                            <%--<li class="drop-down"><a href="#">Deep Drop Down</a>--%>
                                <%--<ul>--%>
                                    <%--<li><a href="#">Deep Drop Down 1</a></li>--%>
                                    <%--<li><a href="#">Deep Drop Down 2</a></li>--%>
                                    <%--<li><a href="#">Deep Drop Down 3</a></li>--%>
                                    <%--<li><a href="#">Deep Drop Down 4</a></li>--%>
                                    <%--<li><a href="#">Deep Drop Down 5</a></li>--%>
                                <%--</ul>--%>
                            <%--</li>--%>
                            <%--<li><a href="#">Drop Down 2</a></li>--%>
                            <%--<li><a href="#">Drop Down 3</a></li>--%>
                            <%--<li><a href="#">Drop Down 4</a></li>--%>
                        <%--</ul>--%>
                    <%--</li>--%>
                    <li><a href="#contact">Contact</a></li>

                </ul>
            </nav>
            <!-- .nav-menu -->

            <a href="#about" class="get-started-btn scrollto">Get Started</a>

        </div>
    </header>
    <!-- End Header -->

    <!-- ======= Hero Section ======= -->
    <section id="hero" class="d-flex align-items-center justify-content-center">
        <div class="container" data-aos="fade-up">

            <div class="row justify-content-center" data-aos="fade-up" data-aos-delay="150">
                <div class="col-xl-6 col-lg-8">
                    <a href="index.html" class="logo"><img src="assets/img/AAT Logo - 2 Lines - White.gif" alt="" class="img-fluid" /></a>
                    <%--<h1><span style="color: #ffffff">Ask</span><span style="color: #ff9933">Arlene</span><span style="color: #ffffff">Taxes.ca</span></h1>--%>
                    <%--<h3><span style="color: #ffffff">Mobile Tax Solution</span></h3>--%>
                    <h2><span style="color: #ff9933">Your local team of talented tax preparers</span></h2>
                </div>
            </div>

            <div class="row mt-5 justify-content-center" data-aos="zoom-in" data-aos-delay="250">
                <div class="col-xl-2 col-md-4 col-6">
                    <div class="icon-box">
                        <%--<i class="ri-store-line"></i>--%>
                        <i class="ri-window-fill"></i>
                        <h3><a title="Click here to open the online Thomson Reuters Onvio document portal" target="_blank" href="https://onvio.ca">Client Onvio Portal</a></h3>
                    </div>
                </div>
            </div>

        </div>    
    </section>
    <!-- End Hero -->

    <main id="main">
        <!-- ======= About Section ======= -->
        <section id="about" class="about">
            <div class="container" data-aos="fade-up">

                <div class="row">
                    <div class="col-lg-6 order-1 order-lg-2" data-aos="fade-left" data-aos-delay="100">
                        <img src="assets/img/about.jpg" class="img-fluid" alt="">
                    </div>
                    <div class="col-lg-6 pt-4 pt-lg-0 order-2 order-lg-1 content" data-aos="fade-right" data-aos-delay="100">
                        <h3>Our mobile tools let us work anywhere.</h3>
                        <p class="font-italic">
                            With our collection of electronic tools and various online solutions, we are able to work and meet clients anywhere or do the work remotely. 
                        </p>
                        <ul>
                            <li><i class="ri-check-double-line"></i>An initial phone interview is conducted.</li>
                            <li><i class="ri-check-double-line"></i>Clients get assigned sign in credentials to a banking level secure online portal for making important tax documents available.</li>
                            <li><i class="ri-check-double-line"></i>Starting documents are added for client approvals and signatures.</li>
                            <li><i class="ri-check-double-line"></i>Clients can then make required documents available through the secure portal.</li>
                            <li><i class="ri-check-double-line"></i>We then view and work with those documents online.</li>
                        </ul>
                        <p>
                            Doing taxes online with us is an easy, simple and a very secure way to get your annual taxes done from the comfort of your own home.
                            We are MOBILE. We come to YOU at your convenience ...your home ... your business... your town.
                        </p>
                    </div>
                </div>

            </div>
        </section>
        <!-- End About Section -->

        <!-- ======= Clients Section ======= -->
<%--        <section id="clients" class="clients">
            <div class="container" data-aos="zoom-in">

                <div class="owl-carousel clients-carousel">
                    <img src="assets/img/clients/client-1.png" alt="">
                    <img src="assets/img/clients/client-2.png" alt="">
                    <img src="assets/img/clients/client-3.png" alt="">
                    <img src="assets/img/clients/client-4.png" alt="">
                    <img src="assets/img/clients/client-5.png" alt="">
                    <img src="assets/img/clients/client-6.png" alt="">
                    <img src="assets/img/clients/client-7.png" alt="">
                    <img src="assets/img/clients/client-8.png" alt="">
                </div>

            </div>
        </section>--%>
        <!-- End Clients Section -->

        <!-- ======= Features Section ======= -->
        <section id="features" class="features">
            <div class="container" data-aos="fade-up">
                <div class="row">
                    <div class="image col-lg-6" style='background-image: url("assets/img/features.jpg");' data-aos="fade-right"></div>
                    <div class="col-lg-6" data-aos="fade-left" data-aos-delay="100">
                        <div class="icon-box mt-5 mt-lg-0" data-aos="zoom-in" data-aos-delay="200">
                            <i class="bx bx-receipt"></i>
                            <h4>T4 slips</h4>
                            <%--<p></p>--%>
                        </div>
                        <div class="icon-box mt-5" data-aos="zoom-in" data-aos-delay="300">
                            <%--<i class="bx bx-cube-alt"></i>--%>
                            <i class="bx bx-receipt"></i>
                            <h4>RRSPs</h4>
                            <%--<p></p>--%>
                        </div>
                        <div class="icon-box mt-5" data-aos="zoom-in" data-aos-delay="400">
                            <%--<i class="bx bx-images"></i>--%>
                            <i class="bx bx-receipt"></i>
                            <h4>Medical Expenses</h4>
                            <%--<p></p>--%>
                        </div>
                        <div class="icon-box mt-5" data-aos="zoom-in" data-aos-delay="500">
                            <%--<i class="bx bx-shield"></i>--%>
                            <i class="bx bx-receipt"></i>
                            <h4>Rental Properties</h4>
                            <%--<p></p>--%>
                        </div>
                        <div class="icon-box mt-5" data-aos="zoom-in" data-aos-delay="600">
                            <%--<i class="bx bx-shield"></i>--%>
                            <i class="bx bx-receipt"></i>
                            <h4>Stocks and Investments</h4>
                            <%--<p></p>--%>
                        </div>
                        <div class="icon-box mt-5" data-aos="zoom-in" data-aos-delay="700">
                            <%--<i class="bx bx-shield"></i>--%>
                            <i class="bx bx-receipt"></i>
                            <h4>Self-employed</h4>
                            <%--<p></p>--%>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- End Features Section -->

        <!-- ======= Services Section ======= -->
        <section id="services" class="services">
            <div class="container" data-aos="fade-up">
                <div class="section-title">
                    <h2>Services</h2>
                    <p>Our most popular Services</p>
                </div>


                <div class="row">
                    <div class="col-lg-4 col-md-6 d-flex align-items-stretch" data-aos="zoom-in" data-aos-delay="100">
                        <div class="icon-box">
                            <%--<div class="icon"><i class="bx bxl-dribbble"></i></div>--%>
                            <div class="icon"><i class="bx bxs-bank"></i></div>
                            <h4>Personal Income Tax</h4>
                            <p>We help determine what has to be reported as income on your personal income tax return. Tax deductions, credits, and expenses Claim tax deductions, credits, and expenses to reduce the amount of tax you must pay.</p>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 d-flex align-items-stretch mt-4 mt-md-0" data-aos="zoom-in" data-aos-delay="200">
                        <div class="icon-box">
                            <%--<div class="icon"><i class="bx bx-file"></i></div>--%>
                            <div class="icon"><i class="bx bx-spreadsheet"></i></div>
                            <h4>Employment Expense Deductions</h4>
                            <p>You can deduct certain expenses (including any GST/HST) you paid to earn employment income. We can help clarify and optimize what expenses you are allowed to deduct from your income.</p>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 d-flex align-items-stretch mt-4 mt-lg-0" data-aos="zoom-in" data-aos-delay="300">
                        <div class="icon-box">
                            <div class="icon"><i class="bx bx-line-chart"></i></div>
                            <h4>Investments</h4>
                            <p>To encourage certain types of investments, the Canadian government has created several tax credits aimed at specific sectors of the economy. While their scope and rates vary, they are generally grouped together as Investment Tax Credits.</p>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 d-flex align-items-stretch mt-4" data-aos="zoom-in" data-aos-delay="100">
                        <div class="icon-box">
                            <div class="icon"><i class="bx bx-bar-chart-alt-2"></i></div>
                            <h4>Capital Gains</h4>
                            <p>Canada levies personal income tax on the worldwide income of individual residents in Canada and on certain types of Canadian-source income earned by non-resident individuals.</p>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 d-flex align-items-stretch mt-4" data-aos="zoom-in" data-aos-delay="200">
                        <div class="icon-box">
                            <div class="icon"><i class="bx bx-pulse"></i></div>
                            <h4>Deceased</h4>
                            <p>Filing a Tax Return for a Deceased Individual in Canada When someone passes away, that person’s legal representative (executor or estate administrator) has to file a final income tax return.</p>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 d-flex align-items-stretch mt-4" data-aos="zoom-in" data-aos-delay="300">
                        <div class="icon-box">
                            <div class="icon"><i class="bx bx-home"></i></div>
                            <h4>Sole Proprietor</h4>
                            <p>As a sole proprietor, you may be required to register for the goods and services tax/harmonized sales tax (GST/HST) if you provide taxable supplies in Canada. We can help determine your situation and establish what is required.</p>
                        </div>
                    </div>

                </div>
            </div>
        </section>
        <!-- End Services Section -->

        <!-- ======= Cta Section ======= -->
        <section id="cta" class="cta">
            <div class="container" data-aos="zoom-in">
                <div class="text-center">
                    <h3>Call To Action</h3>
                    <p>Needing your taxes done for the year? Maybe even a few years? Don't know how or where to get started? Give us a call and let us help you get organized and caught up. We can even call CRA and make arrangements on your behalf.</p>
                    <a class="cta-btn" href="#">Call To Action</a>
                </div>
            </div>
        </section>
        <!-- End Cta Section -->

        <!-- ======= Portfolio Section ======= -->
<%--        <section id="portfolio" class="portfolio">
            <div class="container" data-aos="fade-up">

                <div class="section-title">
                    <h2>Portfolio</h2>
                    <p>Check our Portfolio</p>
                </div>

                <div class="row" data-aos="fade-up" data-aos-delay="100">
                    <div class="col-lg-12 d-flex justify-content-center">
                        <ul id="portfolio-flters">
                            <li data-filter="*" class="filter-active">All</li>
                            <li data-filter=".filter-app">App</li>
                            <li data-filter=".filter-card">Card</li>
                            <li data-filter=".filter-web">Web</li>
                        </ul>
                    </div>
                </div>

                <div class="row portfolio-container" data-aos="fade-up" data-aos-delay="200">

                    <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                        <div class="portfolio-wrap">
                            <img src="assets/img/portfolio/portfolio-1.jpg" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4>App 1</h4>
                                <p>App</p>
                                <div class="portfolio-links">
                                    <a href="assets/img/portfolio/portfolio-1.jpg" data-gall="portfolioGallery" class="venobox" title="App 1"><i class="bx bx-plus"></i></a>
                                    <a href="portfolio-details.html" title="More Details"><i class="bx bx-link"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 portfolio-item filter-web">
                        <div class="portfolio-wrap">
                            <img src="assets/img/portfolio/portfolio-2.jpg" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4>Web 3</h4>
                                <p>Web</p>
                                <div class="portfolio-links">
                                    <a href="assets/img/portfolio/portfolio-2.jpg" data-gall="portfolioGallery" class="venobox" title="Web 3"><i class="bx bx-plus"></i></a>
                                    <a href="portfolio-details.html" title="More Details"><i class="bx bx-link"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                        <div class="portfolio-wrap">
                            <img src="assets/img/portfolio/portfolio-3.jpg" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4>App 2</h4>
                                <p>App</p>
                                <div class="portfolio-links">
                                    <a href="assets/img/portfolio/portfolio-3.jpg" data-gall="portfolioGallery" class="venobox" title="App 2"><i class="bx bx-plus"></i></a>
                                    <a href="portfolio-details.html" title="More Details"><i class="bx bx-link"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 portfolio-item filter-card">
                        <div class="portfolio-wrap">
                            <img src="assets/img/portfolio/portfolio-4.jpg" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4>Card 2</h4>
                                <p>Card</p>
                                <div class="portfolio-links">
                                    <a href="assets/img/portfolio/portfolio-4.jpg" data-gall="portfolioGallery" class="venobox" title="Card 2"><i class="bx bx-plus"></i></a>
                                    <a href="portfolio-details.html" title="More Details"><i class="bx bx-link"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 portfolio-item filter-web">
                        <div class="portfolio-wrap">
                            <img src="assets/img/portfolio/portfolio-5.jpg" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4>Web 2</h4>
                                <p>Web</p>
                                <div class="portfolio-links">
                                    <a href="assets/img/portfolio/portfolio-5.jpg" data-gall="portfolioGallery" class="venobox" title="Web 2"><i class="bx bx-plus"></i></a>
                                    <a href="portfolio-details.html" title="More Details"><i class="bx bx-link"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                        <div class="portfolio-wrap">
                            <img src="assets/img/portfolio/portfolio-6.jpg" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4>App 3</h4>
                                <p>App</p>
                                <div class="portfolio-links">
                                    <a href="assets/img/portfolio/portfolio-6.jpg" data-gall="portfolioGallery" class="venobox" title="App 3"><i class="bx bx-plus"></i></a>
                                    <a href="portfolio-details.html" title="More Details"><i class="bx bx-link"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 portfolio-item filter-card">
                        <div class="portfolio-wrap">
                            <img src="assets/img/portfolio/portfolio-7.jpg" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4>Card 1</h4>
                                <p>Card</p>
                                <div class="portfolio-links">
                                    <a href="assets/img/portfolio/portfolio-7.jpg" data-gall="portfolioGallery" class="venobox" title="Card 1"><i class="bx bx-plus"></i></a>
                                    <a href="portfolio-details.html" title="More Details"><i class="bx bx-link"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 portfolio-item filter-card">
                        <div class="portfolio-wrap">
                            <img src="assets/img/portfolio/portfolio-8.jpg" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4>Card 3</h4>
                                <p>Card</p>
                                <div class="portfolio-links">
                                    <a href="assets/img/portfolio/portfolio-8.jpg" data-gall="portfolioGallery" class="venobox" title="Card 3"><i class="bx bx-plus"></i></a>
                                    <a href="portfolio-details.html" title="More Details"><i class="bx bx-link"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 portfolio-item filter-web">
                        <div class="portfolio-wrap">
                            <img src="assets/img/portfolio/portfolio-9.jpg" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4>Web 3</h4>
                                <p>Web</p>
                                <div class="portfolio-links">
                                    <a href="assets/img/portfolio/portfolio-9.jpg" data-gall="portfolioGallery" class="venobox" title="Web 3"><i class="bx bx-plus"></i></a>
                                    <a href="portfolio-details.html" title="More Details"><i class="bx bx-link"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>

            </div>
        </section>--%>
        <!-- End Portfolio Section -->

        <!-- ======= Counts Section ======= -->
        <section id="counts" class="counts">
            <div class="container" data-aos="fade-up">
                <div class="row no-gutters">
                    <div class="image col-xl-5 d-flex align-items-stretch justify-content-center justify-content-lg-start" data-aos="fade-right" data-aos-delay="100"></div>
                    <div class="col-xl-7 pl-0 pl-lg-5 pr-lg-1 d-flex align-items-stretch" data-aos="fade-left" data-aos-delay="100">
                        <div class="content d-flex flex-column justify-content-center">
                            <h3>Referrals</h3>
                            <p>
                                We appreciate our “Word of Mouth” referrals.
                            </p>
                            <p>
                                Do you know other people who are looking for top-notch Tax Preparation services? Send them our way! Your account will be credited $10.00 for every paid referral.
                            </p>
                            <div class="row">
                                <div class="col-md-6 d-md-flex align-items-md-stretch">
                                    <div class="count-box">
                                        <i class="icofont-simple-smile"></i>
                                        <span data-toggle="counter-up">410</span>
                                        <p><strong>Happy Clients.</strong> We are pleased to have served over 400 happy clients with more new clients joining us every tax season</p>
                                    </div>
                                </div>

                                <div class="col-md-6 d-md-flex align-items-md-stretch">
                                    <div class="count-box">
                                        <i class="icofont-document-folder"></i>
                                        <span data-toggle="counter-up">10</span>
                                        <p><strong>Bookkeeping Clients.</strong> An additional group of clients are our bookkeeping clients that we maintain and keep organized on a monthly basis</p>
                                    </div>
                                </div>

                                <div class="col-md-6 d-md-flex align-items-md-stretch">
                                    <div class="count-box">
                                        <i class="icofont-clock-time"></i>
                                        <span data-toggle="counter-up">10</span>
                                        <p><strong>Years of experience.</strong> With over 10 years of combined experience we are happy to be able to offer a broad range of tax and bookkeeping services</p>
                                    </div>
                                </div>

                                <div class="col-md-6 d-md-flex align-items-md-stretch">
                                    <div class="count-box">
                                        <i class="icofont-award"></i>
                                        <span data-toggle="counter-up">10</span>
                                        <p><strong>Certificates.</strong> Continuing education is key to making sure we always apply the latest tax rules and optimize our services</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- End Counts Section -->

        <!-- ======= Testimonials Section ======= -->
        <section id="testimonials" class="testimonials">
            <div class="container" data-aos="zoom-in">
                <div class="owl-carousel testimonials-carousel">

                    <div class="testimonial-item">
                        <%--<img src="assets/img/testimonials/testimonials-1.jpg" class="testimonial-img" alt="">--%>
                        <h3>Marie Winter</h3>
                        <%--<h4>Ceo &amp; Founder</h4>--%>
                        <p>
                            <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                                Arlene is amazing! Get her to do your Taxes!
                            <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                        </p>
                    </div>

                    <div class="testimonial-item">
                        <%--<img src="assets/img/testimonials/testimonials-2.jpg" class="testimonial-img" alt="">--%>
                        <h3>Gayle Hilton</h3>
                        <%--<h4>Designer</h4>--%>
                        <p>
                            <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                                Yes the ladies really know what they are doing
                            <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                        </p>
                    </div>

                </div>
            </div>
        </section>
        <!-- End Testimonials Section -->

        <!-- ======= Team Section ======= -->
        <section id="team" class="team">
            <div class="container" data-aos="fade-up">
                <div class="section-title">
                    <h2>Team</h2>
                    <p>Check our Team</p>
                </div>

                <div class="row">
                    <div class="col-lg-3 col-md-6 d-flex align-items-stretch">
                        <div class="member" data-aos="fade-up" data-aos-delay="100">
                            <div class="member-img">
                                <img src="assets/img/team/arlene.jpg" class="img-fluid" alt="">
                                <div class="social">
                                    <a href=""><i class="icofont-twitter"></i></a>
                                    <a href=""><i class="icofont-facebook"></i></a>
                                    <a href=""><i class="icofont-instagram"></i></a>
                                    <a href=""><i class="icofont-linkedin"></i></a>
                                </div>
                            </div>
                            <div class="member-info">
                                <h4>Arlene Kristensen</h4>
                                <span>Founder and CEO</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- End Team Section -->

        <!-- ======= Contact Section ======= -->
        <section id="contact" class="contact">
            <div class="container" data-aos="fade-up">

                <div class="section-title">
                    <h2>Contact</h2>
                    <p>Contact Us</p>
                </div>

                <div class="row mt-5">
                    <div class="col-lg-4">
                        <div class="info">

                            <div class="email">
                                <i class="icofont-envelope"></i>
                                <h4>Email:</h4>
                                <p>info@AskArleneTaxes.ca</p>
                            </div>

                            <div class="phone">
                                <i class="icofont-phone"></i>
                                <h4>Call:</h4>
                                <p>403-863-2914</p>
                            </div>

                        </div>
                    </div>

                    <div class="col-lg-8 mt-5 mt-lg-0">

                        <form action="forms/contact.php" method="post" role="form" class="php-email-form">
                            <div class="form-row">
                                <div class="col-md-6 form-group">
                                    <input type="text" name="name" class="form-control" id="name" placeholder="Your Name" data-rule="minlen:4" data-msg="Please enter at least 4 chars" />
                                    <div class="validate"></div>
                                </div>
                                <div class="col-md-6 form-group">
                                    <input type="email" class="form-control" name="email" id="email" placeholder="Your Email" data-rule="email" data-msg="Please enter a valid email" />
                                    <div class="validate"></div>
                                </div>
                            </div>
                            <div class="form-group">
                                <input type="text" class="form-control" name="subject" id="subject" placeholder="Subject" data-rule="minlen:4" data-msg="Please enter at least 8 chars of subject" />
                                <div class="validate"></div>
                            </div>
                            <div class="form-group">
                                <textarea class="form-control" name="message" rows="5" data-rule="required" data-msg="Please write something for us" placeholder="Message"></textarea>
                                <div class="validate"></div>
                            </div>
                            <div class="mb-3">
                                <div class="loading">Loading</div>
                                <div class="error-message"></div>
                                <div class="sent-message">Your message has been sent. Thank you!</div>
                            </div>
                            <div class="text-center">
                                <button type="submit">Send Message</button></div>
                        </form>

                    </div>

                </div>

            </div>
        </section>
        <!-- End Contact Section -->

    </main><!-- End #main -->

    <!-- ======= Footer ======= -->
    <footer id="footer">
        <div class="footer-top">
            <div class="container">
                <div class="row">

                    <div class="col-lg-3 col-md-6">
                        <div class="footer-info">
                            <h4> Ask<span class="LogoColor">Arlene</span>Taxes.ca</h4>
                            <p>
                                <strong>Phone:</strong> 403-863-2914<br />
                                <strong>Email:</strong> info@AskArleneTaxes.ca<br />
                            </p>
                            <div class="social-links mt-3">
                                <a href="https://www.facebook.com/AskArleneTaxes" class="facebook" target="_blank"><i class="bx bxl-facebook"></i></a>
                                <a href="https://www.instagram.com/arlenekristensen/" class="instagram" target="_blank"><i class="bx bxl-instagram"></i></a>
                                <%--<a href="#" class="google-plus"><i class="bx bxl-skype" target="_blank"></i></a>--%>
                                <a href="https://www.linkedin.com/in/arlene-kristensen-576b8873/?originalSubdomain=ca" class="linkedin" target="_blank"><i class="bx bxl-linkedin"></i></a>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-2 col-md-6 footer-links">
                        <h4>Useful Links</h4>
                        <ul>
                            <li><i class="bx bx-chevron-right"></i><a href="#">Home</a></li>
                            <li><i class="bx bx-chevron-right"></i><a href="#">About us</a></li>
                            <li><i class="bx bx-chevron-right"></i><a href="#">Services</a></li>
                        </ul>
                    </div>

                    <div class="col-lg-3 col-md-6 footer-links">
                        <h4>Our Services</h4>
                        <ul>
                            <li><i class="bx bx-chevron-right"></i><a href="http://k3ldevelopment.ca" target="_blank" title="Click to view the K3L Development.ca website">Web and Graphics Design</a></li>
                            <li><i class="bx bx-chevron-right"></i><a href="http://k3ldevelopment.ca" target="_blank" title="Click to view the K3L Development.ca website">Web Development</a></li>
                        </ul>
                    </div>

                    <%--News Letter--%>
                    <div class="col-lg-4 col-md-6 footer-newsletter">
                        <h4>Our Newsletter</h4>
                        <p>Once or twice each year we send out a newsletter with useful information about tax related tips, tricks, changes and updates. Please enter your email-address below and you will be added to the list.</p>
                        <form action="" method="post">
                            <input type="email" name="email"><input type="submit" value="Subscribe">
                        </form>
                    </div>

                </div>
            </div>
        </div>

        <div class="container">
            <div class="copyright">
                &copy; Copyright <a href="http://k3ldevelopment.ca" target="_blank" title="Click to view the K3L Development.ca website"><span class="k3ldark">K3L</span><span class="k3lwhite">Development</span><span class="k3lext">.ca</span></a> All Rights Reserved
            </div>

        </div>
    </footer>
    <!-- End Footer -->

    <a href="#" class="back-to-top"><i class="ri-arrow-up-line"></i></a>
    <div id="preloader"></div>

    <!-- Vendor JS Files -->
    <script src="assets/vendor/jquery/jquery.min.js"></script>
    <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="assets/vendor/jquery.easing/jquery.easing.min.js"></script>
    <script src="assets/vendor/php-email-form/validate.js"></script>
    <script src="assets/vendor/owl.carousel/owl.carousel.min.js"></script>
    <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
    <script src="assets/vendor/venobox/venobox.min.js"></script>
    <script src="assets/vendor/waypoints/jquery.waypoints.min.js"></script>
    <script src="assets/vendor/counterup/counterup.min.js"></script>
    <script src="assets/vendor/aos/aos.js"></script>

    <!-- Template Main JS File -->
    <script src="assets/js/main.js"></script>

</body>

</html>
