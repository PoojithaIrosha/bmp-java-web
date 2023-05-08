<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en-US" dir="ltr">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- ===============================================-->
    <!--    Document Title-->
    <!-- ===============================================-->
    <title>BMP Software Solutions | Home</title>

    <!-- ===============================================-->
    <!--    Favicons-->
    <!-- ===============================================-->
    <link rel="apple-touch-icon" sizes="180x180" href="assets/img/favicons/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="assets/img/favicons/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="assets/img/favicons/favicon-16x16.png">
    <link rel="shortcut icon" type="image/x-icon" href="assets/img/favicons/favicon.ico">
    <link rel="manifest" href="assets/img/favicons/manifest.json">
    <meta name="msapplication-TileImage" content="assets/img/favicons/mstile-150x150.png">
    <meta name="theme-color" content="#ffffff">
    <script src="vendors/overlayscrollbars/OverlayScrollbars.min.js"></script>

    <!-- ===============================================-->
    <!--    Stylesheets-->
    <!-- ===============================================-->
    <link href="vendors/swiper/swiper-bundle.min.css" rel="stylesheet">
    <link href="vendors/hamburgers/hamburgers.min.css" rel="stylesheet">
    <link href="vendors/loaders.css/loaders.min.css" rel="stylesheet">
    <link href="assets/css/theme.min.css" rel="stylesheet" />
    <link href="assets/css/user.min.css" rel="stylesheet" />
    <link rel="preconnect" href="https://fonts.googleapis.com/">
    <link rel="preconnect" href="https://fonts.gstatic.com/" crossorigin="">
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@300;400;500;600;700&amp;family=Open+Sans:wght@300;400;600;700;800&amp;display=swap" rel="stylesheet">
</head>

<body>

<%-- Header --%>
<jsp:include page="header.jsp" />
<%-- Header --%>

<%--Main Content--%>
<main class="main" id="top">
    <div class="preloader" id="preloader">
        <div class="loader">
            <div class="line-scale">
                <div></div>
                <div></div>
                <div></div>
                <div></div>
                <div></div>
            </div>
        </div>
    </div>
    <section class="py-0">
        <div class="swiper theme-slider min-vh-100" data-swiper='{"loop":true,"allowTouchMove":false,"autoplay":{"delay":5000},"effect":"fade","speed":800}'>
            <div class="swiper-wrapper">
                <div class="swiper-slide" data-zanim-timeline="{}">
                    <div class="bg-holder" style="background-image:url(assets/img/header-6.jpg);"></div>
                    <!--/.bg-holder-->
                    <div class="container">
                        <div class="row min-vh-100 py-8 align-items-center" data-inertia='{"weight":1.5}'>
                            <div class="col-sm-8 col-lg-7 px-5 px-sm-3">
                                <div class="overflow-hidden">
                                    <h1 class="fs-4 fs-md-5 lh-1" data-zanim-xs='{"delay":0}'>Helping Leaders</h1>
                                </div>
                                <div class="overflow-hidden">
                                    <p class="text-primary pt-4 mb-5 fs-1 fs-md-2 lh-xs" data-zanim-xs='{"delay":0.1}'>We look forward to help you in taking your company to new height.</p>
                                </div>
                                <div class="overflow-hidden">
                                    <div data-zanim-xs='{"delay":0.2}'><a class="btn btn-primary me-3 mt-3" href="#!">Read more<span class="fas fa-chevron-right ms-2"></span></a><a class="btn btn-warning mt-3" href="contact.jsp">Contact us<span
                                            class="fas fa-chevron-right ms-2"></span></a></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="swiper-slide" data-zanim-timeline="{}">
                    <div class="bg-holder" style="background-image:url(assets/img/header-5.jpg);"></div>
                    <!--/.bg-holder-->
                    <div class="container">
                        <div class="row min-vh-100 py-8 align-items-center" data-inertia='{"weight":1.5}'>
                            <div class="col-sm-8 col-lg-7 px-5 px-sm-3">
                                <div class="overflow-hidden">
                                    <h1 class="fs-4 fs-md-5 lh-1" data-zanim-xs='{"delay":0}'>Expert Consultants
                                    </h1>
                                </div>
                                <div class="overflow-hidden">
                                    <p class="text-primary pt-4 mb-5 fs-1 fs-md-2 lh-xs" data-zanim-xs='{"delay":0.1}'>Over 10 years of experience in helping clients finding comprehensive solutions.</p>
                                </div>
                                <div class="overflow-hidden">
                                    <div data-zanim-xs='{"delay":0.2}'><a class="btn btn-primary me-3 mt-3" href="#!">Read more<span class="fas fa-chevron-right ms-2"></span></a><a class="btn btn-warning mt-3" href="contact.jsp">Contact us<span
                                            class="fas fa-chevron-right ms-2"></span></a></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="swiper-slide" data-zanim-timeline="{}">
                    <div class="bg-holder" style="background-image:url(assets/img/header-1.jpg);"></div>
                    <!--/.bg-holder-->
                    <div class="container">
                        <div class="row min-vh-100 py-8 align-items-center" data-inertia='{"weight":1.5}'>
                            <div class="col-sm-8 col-lg-7 px-5 px-sm-3">
                                <div class="overflow-hidden">
                                    <h1 class="fs-4 fs-md-5 lh-1" data-zanim-xs='{"delay":0}'>Growth Partners</h1>
                                </div>
                                <div class="overflow-hidden">
                                    <p class="text-primary pt-4 mb-5 fs-1 fs-md-2 lh-xs" data-zanim-xs='{"delay":0.1}'>Connect with top consultants hand-picked by Elixir consulting and finance.</p>
                                </div>
                                <div class="overflow-hidden">
                                    <div data-zanim-xs='{"delay":0.2}'><a class="btn btn-primary me-3 mt-3" href="#!">Read more<span class="fas fa-chevron-right ms-2"></span></a><a class="btn btn-warning mt-3" href="contact.jsp">Contact us<span
                                            class="fas fa-chevron-right ms-2"></span></a></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="swiper-nav">
                <div class="swiper-button-prev"><span class="fas fa-chevron-left"></span></div>
                <div class="swiper-button-next"><span class="fas fa-chevron-right"></span></div>
            </div>
        </div>
    </section>

    <!-- ============================================-->
    <!-- <section> begin ============================-->
    <section class="bg-white text-center">
        <div class="container">
            <div class="row justify-content-center text-center">
                <div class="col-10 col-md-6">
                    <h3 class="fs-2 fs-lg-3">Welcome to the BMP Software Solutions</h3>
                    <p class="px-lg-4 mt-3">Our company provides the best software solution. As a company we have a trustworthy, flexible, creative, skillful, professional team.</p>
                    <hr class="short" data-zanim-xs='{"from":{"opacity":0,"width":0},"to":{"opacity":1,"width":"4.20873rem"},"duration":0.8}' data-zanim-trigger="scroll" />
                </div>
            </div>
            <div class="row mt-4 mt-md-5">
                <div class="col-sm-6 col-lg-3 mt-4" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                    <div class="ring-icon mx-auto" data-zanim-xs='{"delay":0}'><span class="far fa-chart-bar"></span></div>
                    <h5 class="mt-4" data-zanim-xs='{"delay":0.1}'>Reliability</h5>
                    <p class="mb-0 mt-3 px-3" data-zanim-xs='{"delay":0.2}'>The sheer reliability you have placed on our company really makes sense and we keep it safe .We aim to meet your expectations while fulfilling them .We will fulfill your expectation by tailoring our technical and assembly capabilities.
                    </p>

                </div>
                <div class="col-sm-6 col-lg-3 mt-4" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                    <div class="ring-icon mx-auto" data-zanim-xs='{"delay":0}'><span class="far fa-bell"></span>
                    </div>
                    <h5 class="mt-4" data-zanim-xs='{"delay":0.1}'>Expertise </h5>
                    <p class="mb-0 mt-3 px-3" data-zanim-xs='{"delay":0.2}'>Our company's high level of knowledge and championship confirms your success and the expertise management we possess will be the ultimate strength in your development. Our business expertise will enrich your path and win you over
                        We are always committed to you.</p>
                </div>
                <div class="col-sm-6 col-lg-3 mt-4" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                    <div class="ring-icon mx-auto" data-zanim-xs='{"delay":0}'><span class="far fa-lightbulb"></span></div>
                    <h5 class="mt-4" data-zanim-xs='{"delay":0.1}'>Creativity</h5>
                    <p class="mb-0 mt-3 px-3" data-zanim-xs='{"delay":0.2}'>The creativity we have is generating new ideas for your processes or problems by thinking in a fresh and different way. It also feeds your solution with interesting methods and is a company with a unique perspective.</p>
                </div>
                <div class="col-sm-6 col-lg-3 mt-4" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                    <div class="ring-icon mx-auto" data-zanim-xs='{"delay":0}'><span class="fas fa-headset"></span>
                    </div>
                    <h5 class="mt-4" data-zanim-xs='{"delay":0.1}'>Flexibility</h5>
                    <p class="mb-0 mt-3 px-3" data-zanim-xs='{"delay":0.2}'>As a company, we act as service providers who respect the opinions of our clients and fulfill their aspirations. As the most satisfying and flexible service provider in the business world based on capability, you will always be
                        at the top.</p>
                </div>
            </div>
        </div>
        <!-- end of .container-->
    </section>
    <!-- <section> close ============================-->
    <!-- ============================================-->

    <!-- ============================================-->
    <!-- <section> begin ============================-->
    <section class="bg-100">
        <div class="container">
            <div class="text-center mb-6">
                <h3 class="fs-2 fs-md-3">Our Services</h3>
                <hr class="short" data-zanim-xs='{"from":{"opacity":0,"width":0},"to":{"opacity":1,"width":"4.20873rem"},"duration":0.8}' data-zanim-trigger="scroll" />
            </div>
            <div class="row g-0 position-relative mb-4 mb-lg-0">
                <div class="col-lg-6 py-3 py-lg-0 mb-0 position-relative" style="min-height:400px;">
                    <div class="bg-holder rounded-ts-lg rounded-te-lg rounded-lg-te-0  " style="background-image:url(assets/img/6.jpg);"></div>
                    <!--/.bg-holder-->
                </div>
                <div class="col-lg-6 px-lg-5 py-lg-6 p-4 my-lg-0 bg-white rounded-bs-lg rounded-lg-bs-0 rounded-be-lg rounded-lg-be-0 rounded-lg-te-lg ">
                    <div class="elixir-caret d-none d-lg-block"></div>
                    <div class="d-flex align-items-center h-100">
                        <div data-zanim-timeline="{}" data-zanim-trigger="scroll">
                            <div class="overflow-hidden">
                                <h5 data-zanim-xs='{"delay":0}'>Desktop Application Development</h5>
                            </div>
                            <div class="overflow-hidden">
                                <p class="mt-3" data-zanim-xs='{"delay":0.1}'>We strive to create truly easy to use software, targeted at specific core audience and designed for business purposes. Careful planning and well thought out software architecture allow reducing the development costs,
                                    providing high investment returns. If you are looking for a knowledgeable team of IT specialists to develop desktop software, we will handle your project with reliable care.
                                </p>
                            </div>
                            <div class="overflow-hidden">
                                <div data-zanim-xs='{"delay":0.2}'><a class="d-flex align-items-center" href="#!">Learn More<div class="overflow-hidden ms-2"><span
                                        class="d-inline-block"
                                        data-zanim-xs='{"from":{"opacity":0,"x":-30},"to":{"opacity":1,"x":0},"delay":0.8}'>&xrarr;</span>
                                </div></a></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row g-0 position-relative mb-4 mb-lg-0">
                <div class="col-lg-6 py-3 py-lg-0 mb-0 position-relative order-lg-2" style="min-height:400px;">
                    <div class="bg-holder rounded-ts-lg rounded-te-lg rounded-lg-te-0  rounded-lg-ts-0" style="background-image:url(assets/img/7.jpg);"></div>
                    <!--/.bg-holder-->
                </div>
                <div class="col-lg-6 px-lg-5 py-lg-6 p-4 my-lg-0 bg-white rounded-bs-lg rounded-lg-bs-0 rounded-be-lg  rounded-lg-be-0">
                    <div class="elixir-caret d-none d-lg-block"></div>
                    <div class="d-flex align-items-center h-100">
                        <div data-zanim-timeline="{}" data-zanim-trigger="scroll">
                            <div class="overflow-hidden">
                                <h5 data-zanim-xs='{"delay":0}'>Web Application Development</h5>
                            </div>
                            <div class="overflow-hidden">
                                <p class="mt-3" data-zanim-xs='{"delay":0.1}'>Our company provide the services like web site building, creating, and maintaining including web publishing, web programming database management, web content development, client-side/server-side scripting and network
                                    security configuration.</p>
                            </div>
                            <div class="overflow-hidden">
                                <div data-zanim-xs='{"delay":0.2}'><a class="d-flex align-items-center" href="#!">Learn More<div class="overflow-hidden ms-2"><span
                                        class="d-inline-block"
                                        data-zanim-xs='{"from":{"opacity":0,"x":-30},"to":{"opacity":1,"x":0},"delay":0.8}'>&xrarr;</span>
                                </div></a></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row g-0 position-relative mb-4 mb-lg-0">
                <div class="col-lg-6 py-3 py-lg-0 mb-0 position-relative" style="min-height:400px;">
                    <div class="bg-holder rounded-ts-lg rounded-te-lg rounded-lg-te-0 rounded-lg-ts-0 rounded-bs-0 rounded-lg-bs-lg " style="background-image:url(assets/img/8.jpg);"></div>
                    <!--/.bg-holder-->
                </div>
                <div class="col-lg-6 px-lg-5 py-lg-6 p-4 my-lg-0 bg-white rounded-bs-lg rounded-lg-bs-0 rounded-be-lg  ">
                    <div class="elixir-caret d-none d-lg-block"></div>
                    <div class="d-flex align-items-center h-100">
                        <div data-zanim-timeline="{}" data-zanim-trigger="scroll">
                            <div class="overflow-hidden">
                                <h5 data-zanim-xs='{"delay":0}'>Database Solutions</h5>
                            </div>
                            <div class="overflow-hidden">
                                <p class="mt-3" data-zanim-xs='{"delay":0.1}'>Database Services ensures that customer databases are protected and monitored by establishing backup and recovery procedures, providing a secure database environment, and monitoring database performance.</p>
                            </div>
                            <div class="overflow-hidden">
                                <div data-zanim-xs='{"delay":0.2}'><a class="d-flex align-items-center" href="#!">Learn More<div class="overflow-hidden ms-2"><span
                                        class="d-inline-block"
                                        data-zanim-xs='{"from":{"opacity":0,"x":-30},"to":{"opacity":1,"x":0},"delay":0.8}'>&xrarr;</span>
                                </div></a></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
        <!-- end of .container-->
    </section>
    <!-- <section> close ============================-->
    <!-- ============================================-->

    <!-- ============================================-->
    <!-- <section> begin ============================-->
    <section>
        <div class="container">
            <div class="text-center mb-7">
                <h3 class="fs-2 fs-md-3">Why Choose BMP Software Solutions</h3>
                <hr class="short" data-zanim-xs='{"from":{"opacity":0,"width":0},"to":{"opacity":1,"width":"4.20873rem"},"duration":0.8}' data-zanim-trigger="scroll" />
            </div>
            <div class="row">
                <div class="col-lg-6 pe-lg-3"><img class="rounded-3 img-fluid" src="assets/img/why-choose-us.jpg" alt="about" /></div>
                <div class="col-lg-6 px-lg-5 mt-6 mt-lg-0" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                    <div class="overflow-hidden">
                        <div class="px-4 px-sm-0" data-zanim-xs='{"delay":0}'>
                            <h5 class="fs-0 fs-lg-1"><span class="fas fa-comment-dots fs-1 me-2" data-fa-transform="flip-h"></span>We Are Professional</h5>
                            <p class="mt-3">We share our knowledge & provide a step-by-step guide to help you understand the essential skills, tools you’ll need to build a successful business in the online world.</p>
                        </div>
                    </div>
                    <div class="overflow-hidden">
                        <div class="px-4 px-sm-0 mt-5" data-zanim-xs='{"delay":0}'>
                            <h5 class="fs-0 fs-lg-1"><span class="fas fa-palette fs-1 me-2" data-fa-transform="shrink-1"></span>We Are Creative</h5>
                            <p class="mt-3">Creative Software is a pioneer and leader in Sri Lanka's software industry. We specialize in building and managing dedicated teams of software engineers and provide project-based software development and maintenance services.
                            </p>
                        </div>
                    </div>
                    <div class="overflow-hidden">
                        <div class="px-4 px-sm-0 mt-5" data-zanim-xs='{"delay":0}'>
                            <h5 class="fs-0 fs-lg-1"><span class="fas fa-stopwatch fs-1 me-2" data-fa-transform="grow-1"></span>Modern Technologies</h5>
                            <p class="mt-3">We provide our clients with a modern, open, aggregated set of solutions from the core to edge, allowing them to get new leads and scale up as they deliver new services and applications to their customers.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- end of .container-->
    </section>
    <!-- <section> close ============================-->
    <!-- ============================================-->

    <!-- ============================================-->
    <!-- <section> begin ============================-->
    <section class="bg-primary py-6 text-center text-md-start">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-md">
                    <h4 class="text-white mb-0">Do you want to make your idea a reality?? <br class="d-md-none" />we are available 24/7</h4>
                </div>
                <div class="col-md-auto mt-md-0 mt-4"><a class="btn btn-light rounded-pill" href="contact.jsp">Contact Us</a></div>
            </div>
        </div>
        <!-- end of .container-->
    </section>
    <!-- <section> close ============================-->
    <!-- ============================================ -->

    <!-- ============================================-->
    <!-- <section> begin ============================-->
    <section class="bg-100 text-center">
        <div class="container">
            <div class="text-center mb-6">
                <h3 class="fs-2 fs-md-3">BMP Expert Developers</h3>
                <hr class="short" data-zanim-xs='{"from":{"opacity":0,"width":0},"to":{"opacity":1,"width":"4.20873rem"},"duration":0.8}' data-zanim-trigger="scroll" />
            </div>
            <div class="row d-flex justify-content-center">
                <div class="col-8 col-sm-6 col-lg-4">
                    <div class="card h-100"><img class="card-img-top" src="assets/img/developers/menuka.jpg" alt="Reenal Scott" />
                        <div class="card-body mt-3" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                            <div class="overflow-hidden">
                                <h5 data-zanim-xs='{"delay":0}'>Menuka Malinda</h5>
                            </div>
                            <div class="overflow-hidden">
                                <h6 class="fw-normal text-500" data-zanim-xs='{"delay":0.1}'>Full Stack Developer
                                </h6>
                            </div>
                            <div class="overflow-hidden">
                                <a class="d-inline-block mt-2" href="https://www.linkedin.com/in/menuka-malinda-83989a244/">
                                    <span class="fab fa-linkedin fs-2 me-2 text-primary"></span>
                                </a>
                                <a class="d-inline-block mt-2" href="https://www.facebook.com/profile.php?id=100073361812160">
                                    <span class="fab fa-facebook-square fs-2 mx-2 text-primary"></span></a>
                                <a class="d-inline-block mt-2" href="https://www.instagram.com/menuka_malinda/">
                                    <span class="fab fa-instagram-square fs-2 ms-2 text-primary"></span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-8 col-sm-6 col-lg-4">
                    <div class="card h-100"><img class="card-img-top" src="assets/img/developers/poojitha.jpg" alt="Reenal Scott" />
                        <div class="card-body mt-3" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                            <div class="overflow-hidden">
                                <h5 data-zanim-xs='{"delay":0}'>Poojitha Irosha</h5>
                            </div>
                            <div class="overflow-hidden">
                                <h6 class="fw-normal text-500" data-zanim-xs='{"delay":0.1}'>Full Stack Developer
                                </h6>
                            </div>
                            <div class="overflow-hidden">
                                <a class="d-inline-block mt-2" href="https://www.linkedin.com/in/poojitha-irosha-614950219/">
                                    <span class="fab fa-linkedin fs-2 me-2 text-primary"></span>
                                </a>
                                <a class="d-inline-block mt-2" href="https://www.facebook.com/PoojithaIrosha/">
                                    <span class="fab fa-facebook-square fs-2 mx-2 text-primary"></span></a>
                                <a class="d-inline-block mt-2" href="https://www.instagram.com/poojitha_irosha/">
                                    <span class="fab fa-instagram-square fs-2 ms-2 text-primary"></span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
        <!-- end of .container-->
    </section>
    <!-- <section> close ============================-->
    <!-- ============================================-->



    <!-- ============================================-->
    <!-- <section> begin ============================-->
    <section>
        <div class="bg-holder overlay overlay-elixir" style="background-image:url(assets/img/background-15.jpg);">
        </div>
        <!--/.bg-holder-->
        <div class="container">
            <div class="d-flex"><span class="me-3"> <img src="assets/img/checkmark.png" alt="checkmark"
                                                         style="width: 55px" /></span>
                <div class="flex-1">
                    <h2 class="text-warning fs-3 fs-lg-4">Take the right step,<br /><span class="text-white">do the
                                big things.</span></h2>
                    <div class="row mt-4 pe-lg-10">
                        <div class="overflow-hidden col-md-3" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                            <div class="fs-3 fs-lg-4 mb-0 fw-bold text-white mt-lg-5 mt-3 lh-xs" data-zanim-xs='{"delay":0.1}' data-countup='{"endValue":10}'>10</div>
                            <h6 class="fs-0 text-white" data-zanim-xs='{"delay":0.2}'>Completed Projects</h6>
                        </div>
                        <div class="overflow-hidden col col-lg-3" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                            <div class="fs-3 fs-lg-4 mb-0 fw-bold text-white mt-lg-5 mt-3 lh-xs" data-zanim-xs='{"delay":0.1}' data-countup='{"endValue":2}'>2</div>
                            <h6 class="fs-0 text-white" data-zanim-xs='{"delay":0.2}'>Expert Developers</h6>
                        </div>
                        <div class="overflow-hidden col col-lg-3" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                            <div class="fs-3 fs-lg-4 mb-0 fw-bold text-white mt-lg-5 mt-3 lh-xs" data-zanim-xs='{"delay":0.1}' data-countup='{"endValue":24}'>24</div>
                            <h6 class="fs-0 text-white" data-zanim-xs='{"delay":0.2}'>Hours of Service</h6>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- end of .container-->
    </section>
    <!-- <section> close ============================-->
    <!-- ============================================-->

    <div class="bg-200 py-6">
        <div class="container">
            <div class="row align-items-center" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                <div class="col-4 col-md-2 my-3 overflow-hidden"><img class="img-fluid" src="assets/img/logo/while-logo-old-modified.png" alt="partnerco" data-zanim-xs="{}" />
                </div>
                <div class="col-4 col-md-2 my-3 overflow-hidden"><img class="img-fluid" src="assets/img/logo/while-logo-old-modified.png" alt="tvc" data-zanim-xs="{}" /></div>
                <div class="col-4 col-md-2 my-3 overflow-hidden"><img class="img-fluid" src="assets/img/logo/while-logo-old-modified.png" alt="arcade" data-zanim-xs="{}" /></div>
                <div class="col-4 col-md-2 my-3 overflow-hidden"><img class="img-fluid" src="assets/img/logo/while-logo-old-modified.png" alt="bearbrand" data-zanim-xs="{}" />
                </div>
                <div class="col-4 col-md-2 my-3 overflow-hidden"><img class="img-fluid" src="assets/img/logo/while-logo-old-modified.png" alt="fast brothers" data-zanim-xs="{}" />
                </div>
                <div class="col-4 col-md-2 my-3 overflow-hidden"><img class="img-fluid" src="assets/img/logo/while-logo-old-modified.png" alt="harculis beards" data-zanim-xs="{}" /></div>
            </div>
        </div>
    </div>

</main>
<!-- ===============================================-->
<!--    End of Main Content-->
<!-- ===============================================-->

<jsp:include page="footer.jsp" />

<!-- ===============================================-->
<!--    JavaScripts-->
<!-- ===============================================-->
<script src="vendors/popper/popper.min.js"></script>
<script src="vendors/bootstrap/bootstrap.min.js"></script>
<script src="vendors/is/is.min.js"></script>
<script src="vendors/bigpicture/BigPicture.js">
</script>
<script src="vendors/countup/countUp.umd.js">
</script>
<script src="vendors/swiper/swiper-bundle.min.js"></script>
<script src="vendors/fontawesome/all.min.js"></script>
<script src="vendors/lodash/lodash.min.js"></script>
<script src="vendors/imagesloaded/imagesloaded.pkgd.min.js"></script>
<script src="vendors/gsap/gsap.js"></script>
<script src="vendors/gsap/customEase.js"></script>
<script src="assets/js/theme.js"></script>
</body>