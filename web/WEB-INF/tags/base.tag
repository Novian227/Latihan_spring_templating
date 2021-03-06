<%-- 
    Document   : base
    Created on : Jul 7, 2020, 7:14:43 AM
    Author     : hasta
--%>

<%@tag description="put the tag description here" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%-- The list of normal or fragment attributes can be specified here: --%>
<%@attribute name="message"%>

<%-- any content can be specified here e.g.: --%>
<h2>${message}</h2>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Weejapan</title>
    <link rel="stylesheet" href="<c:url value="/src/" />css/bootstrap.css">
    <link rel="stylesheet" href="<c:url value="/src/" />css/app.css">
    <link rel="stylesheet" href="<c:url value="/src/" />css/style.css">
</head>
<body>
    <div id="app">
        <header>
            <nav class="navbar navbar-expand-lg navbar-dark">
                <div class="container">
                    <a class="navbar-brand" href="#">WeeJapan</a>
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
                        aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarSupportedContent">
                        <ul class="navbar-nav ml-auto mb-2 mb-lg-0">
                            <li class="nav-item">
                                <a class="nav-link active" aria-current="page" href="#">Home</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">Link</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">About</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">Tour</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">Blog</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">Contact</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>
        </header>
        <section id="hero" class='position-relative d-flex align-items-center justify-content-center'>
            <div class="container">
                <div class="row">
                    <div class="col-md-6 mx-auto">
                        <div class="text-center">
                            <h1>Let's Discover Japan</h1>
                            <p class='mt-3 mb-4'>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Quos tenetur aspernatur id dicta rerum expedita mollitia sequi illo ducimus.</p>
                            <button class="btn btn-primary ">Get Started</button>
                        </div>
                    </div>
                </div>
            </div>
            <div class="stats w-100 position-absolute">
                <div class="container">
                    <div class="row text-center">
                        <div class="col-md-3 col-6 py-4">
                            <h3>6000+</h3>
                            <h6>Total Visitors</h6>
                        </div>
                        <div class="col-md-3 col-6 py-4">
                            <h3>100+</h3>
                            <h6>Total Visitors</h6>
                        </div>
                        <div class="col-md-3 col-6 py-4">
                            <h3>500+</h3>
                            <h6>Total Visitors</h6>
                        </div>
                        <div class="col-md-3 col-6 py-4">
                            <h3>1200+</h3>
                            <h6>Total Visitors</h6>
                        </div>
                        
                    </div>
                </div>
            </div>
        </section>
        <section id="pick">
            <div class="container">
                <div class="row">
                    <div class="col-md-6 offset-md-3 col-12">
                        <div class="section-header text-center">
                            <h1>Pick a Location</h1>
                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Totam autem impedit blanditiis earum dicta expedita aperiam id qui.</p>
                        </div>
                    </div>
                </div>
                <div class="row mt-5">
                    <div class="col-md-3 col-6">
                        <div class="card">
                            <div class="card-body position-relative">
                                <img src="<c:url value="/src/" />images/pagoda.jpg">
                                <div class="card-text  position-absolute">
                                    <h3>Pagoda</h3>
                                    <p>Lorem ipsum dolor sit amet.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 col-6">
                        <div class="card">
                            <div class="card-body position-relative">
                                <img src="<c:url value="/src/" />images/temple.jpg">
                                <div class="card-text  position-absolute">
                                    <h3>Temple</h3>
                                    <p>Lorem ipsum dolor sit amet.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 col-6">
                        <div class="card">
                            <div class="card-body position-relative">
                                <img src="<c:url value="/src/" />images/tokyo2.jpg">
                                <div class="card-text  position-absolute">
                                    <h3>Tokyo</h3>
                                    <p>Lorem ipsum dolor sit amet.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 col-6">
                        <div class="card">
                            <div class="card-body position-relative">
                                <img src="<c:url value="/src/" />images/mountain.jpg">
                                <div class="card-text  position-absolute">
                                    <h3>Mountain</h3>
                                    <p>Lorem ipsum dolor sit amet.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </div>
</body>
</html>