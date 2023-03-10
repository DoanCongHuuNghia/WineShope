<%-- 
    Document   : Home
    Created on : Feb 23, 2023, 4:55:23 PM
    Author     : DOANCONGHUUNGHIA
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <title>Sparkling Shop</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="apple-touch-icon" href="/img/apple-icon.png">
    <link rel="shortcut icon" type="image/x-icon" href="assets/img/favicon.ico">

    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    <link href="css/templatemo.css" rel="stylesheet" type="text/css"/>
    <link href="css/custom.css" rel="stylesheet" type="text/css"/>

    <!-- Load fonts style after rendering the layout styles -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Roboto:wght@100;200;300;400;500;700;900&display=swap">
    <link href="css/fontawesome.min.css" rel="stylesheet" type="text/css"/>

</head>

<body>
    <!-- Start Top Nav -->
    <jsp:include page="TopNav.jsp"></jsp:include>
    <!-- End Top Nav -->
    <!-- Start header -->
    <jsp:include page="Header.jsp"></jsp:include>
    <!-- End header -->

    <!-- Start Banner Hero -->
    <div id="template-mo-zay-hero-carousel" class="carousel slide" data-bs-ride="carousel">
        <ol class="carousel-indicators">
            <li data-bs-target="#template-mo-zay-hero-carousel" data-bs-slide-to="0" class="active"></li>
            <li data-bs-target="#template-mo-zay-hero-carousel" data-bs-slide-to="1"></li>
            <li data-bs-target="#template-mo-zay-hero-carousel" data-bs-slide-to="2"></li>
        </ol>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <div class="container">
                    <div class="row p-5">
                        <div class="mx-auto col-md-8 col-lg-6 order-lg-last">
                            <img class="img-fluid" src="img/background-remover/image1.png" alt="">
                        </div>
                        <div class="col-lg-6 mb-0 d-flex align-items-center">
                            <div class="text-align-left align-self-center">
                                <h1 class="h1 text-success"><b>SPARKLING </b>SHOP</h1>
                                <h3 class="h2">Group 5 - PRJ301 - SE17A06</h3>
                                <p>
                                    M???t trong nh???ng c???a h??ng r?????u tr???c tuy???n h??ng ?????u Vi???t Nam, ???????c th??nh l???p d???a tr??n l?? t?????ng mang ?????n nh???ng lo???i r?????u m???nh nh???t v???i gi?? t???t nh???t.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="carousel-item">
                <div class="container">
                    <div class="row p-5">
                        <div class="mx-auto col-md-8 col-lg-6 order-lg-last">
                            <img class="img-fluid" src="img/background-remover/image2.png" alt="">
                        </div>
                        <div class="col-lg-6 mb-0 d-flex align-items-center">
                            <div class="text-align-left">
                                <h1 class="h1">PRIDE OF SPARKLING SHOP</h1>
                                <h3 class="h2">C???a h??ng r?????u tr???c tuy???n t???t nh???t Vi???t Nam</h3>
                                <p>
                                    Sparkling giao r?????u y??u th??ch c???a b???n tr???c ti???p ?????n c???a nh?? b???n. V???i nhi???u l???a ch???n c??c lo???i r?????u m???nh ph??? bi???n v?? c??c lo???i r?????u qu?? hi???m kh?? t??m, ch??ng t??i l?? c???a h??ng duy nh???t ????p ???ng m???i nhu c???u v??? r?????u c???a b???n. Cho d?? b???n ??ang t??m ki???m r?????u whisky, r?????u tequila, r?????u cognac, r?????u m??i, r?????u rum, r?????u vodka hay b???t k??? lo???i r?????u m???nh n??o kh??c, ch??ng t??i ?????u cung c???p cho b???n.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="carousel-item">
                <div class="container">
                    <div class="row p-5">
                        <div class="mx-auto col-md-8 col-lg-6 order-lg-last">
                            <img class="img-fluid" src="img/background-remover/image3.png" alt="">
                        </div>
                        <div class="col-lg-6 mb-0 d-flex align-items-center">
                            <div class="text-align-left">
                                <h1 class="h1">WHAT WE BRING TO CUSTOMERS?</h1>
                                <h3 class="h2">????n ?????t h??ng c??ng ty & s??? l?????ng l???n</h3>
                                <p>
                                    N???u b???n quan t??m ?????n vi???c t??m hi???u th??m v??? c??ch ch??ng t??i c?? th??? gi??p ????p ???ng nhu c???u c???a c??ng ty ho???c ????n ?????t h??ng l???n c???a b???n, ch??ng t??i r???t vui ???????c tr?? chuy???n v???i b???n. Nh??m c???a ch??ng t??i t???n t??m t???o ra c??c g??i t??y ch???nh ph?? h???p v???i y??u c???u c??? th??? c???a b???n, ch???c ch???n s??? l??m h??i l??ng ng?????i nh???n c???a b???n
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <a class="carousel-control-prev text-decoration-none w-auto ps-3" href="#template-mo-zay-hero-carousel" role="button" data-bs-slide="prev">
            <i class="fas fa-chevron-left"></i>
        </a>
        <a class="carousel-control-next text-decoration-none w-auto pe-3" href="#template-mo-zay-hero-carousel" role="button" data-bs-slide="next">
            <i class="fas fa-chevron-right"></i>
        </a>
    </div>
    <!-- End Banner Hero -->


    <!-- Start Categories of The Month -->
    <section class="container py-5">
        <div class="row text-center pt-3">
            <div class="col-lg-6 m-auto">
                <h1 class="h1">Categories</h1>
                <p>
                    SPARKLING SHOP cu??a chu??ng t??i chuy??n ba??n ca??c loa??i r??????u n????i ti????ng v????i gia?? tha??nh pha??i ch??ng. Va?? ????y la?? nh????ng loa??i loa??i r??????u ma?? chu??ng t??i co??.
                </p>
            </div>
        </div>
        <div class="row">
            <c:forEach items="${listC}" var="i"> 
            <div class="col-12 col-md-3 p-5 mt-3">
                <a href="#"><img src="${i.cimage}" class="rounded-circle img-fluid border"></a>
                <h5 class="text-center mt-3 mb-3">${i.cname}</h5>
                <p class="text-center"><a class="btn btn-success" href="category?cid=${i.cid}">Go Shop</a></p>
            </div>
            </c:forEach>
        </div>
    </section>
    <!-- End Categories of The Month -->


    <!-- Start Featured Product -->
    <section class="bg-light">
        <div class="container py-5">
            <div class="row text-center py-3">
                <div class="col-lg-6 m-auto">
                    <h1 class="h1">Latest Product</h1>
                    <p>
                        Ca??c loa??i r??????u m????i nh????t.
                    </p>
                </div>
            </div>
            <div class="row">
                <c:forEach items="${listLP}" var="i"> 
                <div class="col-12 col-md-4 mb-4">                
                    <div class="card h-100">
                        <a href="detail?pid=${i.id}&&cid=${i.cateid}">
                            <img src="${i.image}" class="card-img-top" alt="...">
                        </a>
                        <div class="card-body">
                            <ul class="list-unstyled d-flex justify-content-between">
                                <li>
                                    <i class="text-warning fa fa-star"></i>
                                    <i class="text-warning fa fa-star"></i>
                                    <i class="text-warning fa fa-star"></i>
                                    <i class="text-warning fa fa-star"></i>
                                    <i class="text-muted fa fa-star"></i>
                                </li>
                                <li class="text-muted text-right">${i.price} VND</li>
                            </ul>
                            <a href="detail?pid=${i.id}&&cid=${i.cateid}" class="h2 text-decoration-none text-dark">${i.name}</a>
                            <p class="card-text">
                                ${i.description}
                            </p>
                            <p class="text-muted">S???? l??????ng: ${i.quantity}</p>
                        </div>
                    </div>
                </div>    
                </c:forEach>
            </div>
        </div>
    </section>
    <!-- End Featured Product -->


    <!-- Start Footer -->
    <jsp:include page="Footer.jsp"></jsp:include>
    <!-- End Footer -->

    <!-- Start Script -->
    <script src="js/jquery-1.11.0.min.js" type="text/javascript"></script>
    <script src="js/jquery-migrate-1.2.1.min.js" type="text/javascript"></script>
    <script src="js/bootstrap.bundle.min.js" type="text/javascript"></script>
    <script src="js/templatemo.js" type="text/javascript"></script>
    <script src="js/custom.js" type="text/javascript"></script>
    <!-- End Script -->
</body>

</html>
