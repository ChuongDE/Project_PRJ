<%-- 
    Document   : HomePage
    Created on : Feb 24, 2023, 8:15:06 AM
    Author     : PC
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Document</title>

        <link rel="stylesheet" href="css/home.css">
        <link rel="stylesheet" href="owlcarousel/owl.carousel.min.css">
        <link rel="stylesheet" href="owlcarousel/owl.theme.default.min.css">
        <link rel="stylesheet"
              href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
              integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
              crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
    </head>
    <body>
        <%@include file="temples/header.jsp" %>

        <div class="slide col-md-11">
            <!-- <img width="85%" src="./assets/IMG/slide-2.jpg" alt=""> -->
            <div id="carouselExampleControls" class="carousel slide w-100"
                 data-ride="carousel">
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img class="w-100" height="auto" src="assets/IMG/123perfume.3.tang_.huong_-1170x538.jpg"
                             alt="First slide">
                    </div>
                    <div class="carousel-item">
                        <img class="w-100" height="765px" src="./assets/IMG/de005xy-5efae943-5901-4d5d-ad8d-5b5b79c32a4b.jpg"
                             alt="Second slide">
                    </div>
                    <div class="carousel-item">
                        <img class="w-100" height="auto"
                             src="./assets/IMG/perfum_02_by_valadj_dcaeugj-pre.jpg"
                             alt="Third slide">
                    </div>
                </div>
            </div>

        </div>
    </div>
    <div class="body2">
        <div class="body2_child1 col-md-3">
            <img width="100%" src="./assets/IMG/jean-paul-gaultier-le-male-orchardvn-anh1.jpg" alt="">
            <a href="">NƯỚC HOA NAM</a>
            <p class="mota">

                <strong>Gaultier</strong> dành cho nam giới, ông muốn làm hồi sinh những giá trị truyền thống trong nước hoa Le Male. Kiểu chai thể hiện một cách gợi cảm qua hình tượng bán thân của nam giới với chiếc áo thủy thủ
            </p>
        </div>
        <div class="body2_child1 col-md-3">
            <img width="100%" height="375px" src="assets/IMG/Coco-Mademoiselle-intense-edp-orchard.vn_.jpg" alt="">
            <p class="mota">
                <a href="">NƯỚC HOA NỮ</a>
                <strong>Chanel Coco</strong> Mademoiselle Intense EDP được xem như là biểu tượng nhất. Nó là No5 cho thời hiện đại và kể từ khi ra mắt vào năm 2001 Coco Chanel đã là mùi thơm được lựa chọn của tất cả thế hệ phụ nữ. 
            </p>
        </div>
        <div class="body2_child1 col-md-3">
            <img width="100%" src="assets/IMG/banner_mini.jpg" alt="">
            <p class="mota">
                <a href="">NƯỚC HOA MINI</a>
                <strong>Miss Dior</strong>: chính thức được giới thiệu đến công chúng với sắc hồng tím ngọt lịm và chiếc nơ truyền thống trên cổ chai đã được thay đổi bằng chiếc nơ vải ánh bạc điệu đà, nữ tính
            </p>
        </div>
    </div>



    <!---------------- NƯỚC HOA NAM ------------------->
    <div class="body3">
        <h2 class="col-md-11">
            NƯỚC HOA NAM
        </h2>
        <div id="carouselExampleIndicators" class="carousel slide body3_item
             col-md-11"
             data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#carouselExampleIndicators"
                    data-slide-to="0" class="active" style="cursor: pointer;"></li>
                <li data-target="#carouselExampleIndicators"
                    data-slide-to="1" style="cursor: pointer;"></li>
            </ol>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <div class="list_product1">
                        <div class="product col-md-3">
                            <img
                                width="100%" height="330px"
                                src="./assets/IMG/DB/Nam/Calvin Klein CK Be/nuoc-hoa-ck-be-orchard.vn_.jpg"
                                alt="">

                            <p>
                                <a href="">EDT 10ml - CKBE_10ml</a>

                            </p>
                            <div class="price-box">
                                <span style="text-decoration: line-through;
                                      color: gray;">4.500.000đ</span> - 
                                <span>2.000.000đ</span>
                            </div>
                        </div>

                        <div class="product col-md-3">
                            <img
                                width="100%" height="330px"
                                src="./assets/IMG/DB/Nam/Diesel Fuel For Life Pour Homme/diesel-fuel-for-life-for-men-125ml_new2021.jpg "
                                alt="">

                            <p>
                                <a href="">Fuel for Life </a>

                            </p>
                            <div class="price-box">
                                <span style="text-decoration: line-through;
                                      color: gray;">5.500.000đ</span> - 
                                <span>4.500.000đ</span>
                            </div>
                        </div>
                        <div class="product col-md-3">
                            <img
                                width="100%" height="330px" src="./assets/IMG/DB/Nam/Dior Sauvage Elixir/dior_sauvage_elixir_1638349852_875b6dd8_progressive.jpg"alt="">

                            <p>
                                <a href="">Dior Sauvage Elixir </a>

                            </p>
                            <div class="price-box">
                                <span style="text-decoration: line-through;
                                      color: gray;">3.500.000đ</span> - 
                                <span>2.990.000đ</span>
                            </div>
                        </div>
                        <div class="product col-md-3">
                            <img
                                width="100%" height="330px"
                                src="./assets/IMG/DB/Nam/Giorgio Armani Acqua Di Gio Pour Homme For Men/nước-hoa-giorgio-armani-aqua-di-giò-pour-homme-edt.jpg"
                                alt="">

                            <p>
                                <a href="">Giorgio Armani Acqua Di Gio</a>

                            </p>
                            <div class="price-box">
                                <span style="text-decoration: line-through;
                                      color: gray;">2.500.000đ</span> - 
                                <span>1.799.000đ</span>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="carousel-item">
                    <div class="list_product1">
                        <div class="product col-md-3">
                            <img width="100%" height="330px"
                                 src="./assets/IMG/DB/Nam/Gucci Guilty Black Pour Homme/gucci-guilty-black-pour-homme-orchard.vn-1-scaled.jpg"
                                 alt="">

                            <p>
                                <a href="">Guilty Black Pour Homme </a>
                            </p>
                            <div class="price-box">
                                <span style="text-decoration: line-through;
                                      color: gray;">2.500.000đ</span> - 
                                <span>2.000.000đ</span>
                            </div>
                        </div>
                        <div class="product col-md-3">
                            <img width="100%" height="330px"
                                 src="assets/IMG/DB/Nam/Hugo Boss Hugo Reversed EDT/hugo_boss_hugo_reversed_orchardvn_hinh2.jpg" alt="">

                            <p>
                                <a href="">Hugo Boss</a>

                            </p>
                            <div class="price-box">
                                <span style="text-decoration: line-through;
                                      color: gray;">1.500.000đ</span> - 
                                <span>990.000đ</span>
                            </div>
                        </div>
                        <div class="product col-md-3">
                            <img width="100%" height="330px"
                                 src="./assets/IMG/DB/Nam/Jean Paul Gaultier Ultra Male EDT/Jean-Paul-Gaultier-Ultra-Male-orchard.vn_.webp"
                                 alt="">

                            <p>
                                <a href="">Jean Paul Gaultier Ultra Male </a>

                            </p>
                            <div class="price-box">
                                <span style="text-decoration: line-through;
                                      color: gray;">4.000.000đ</span> - 
                                <span>3.250.000đ</span>
                            </div>
                        </div>
                        <div class="product col-md-3">
                            <img width="100%" height="330px"
                                 src="assets/IMG/DB/Nam/Mancera Paris Cedrat Boise EDP/44474223_117582582469485_4906585654156066816_n.jpg"
                                 alt="">

                            <p>
                                <a href="">Mancera Paris Cedrat Boise </a>

                            </p>
                            <div class="price-box">
                                <span style="text-decoration: line-through;
                                      color: gray;">3.500.000đ</span> - 
                                <span>2.900.000đ</span>
                            </div>
                        </div>

                    </div>

                </div>
            </div>
        </div>

    </div>

    <!-------------- NƯỚC HOA NỮ ----------------->
    <div class="body3">
        <h2 class="col-md-11">
            NƯỚC HOA NỮ
        </h2>
        <div id="carouselExampleIndicatorss" class="carousel slide body3_item
             col-md-11"
             data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#carouselExampleIndicatorss"
                    data-slide-to="0" class="active" style="cursor: pointer;"></li>
                <li data-target="#carouselExampleIndicatorss"
                    data-slide-to="1" style="cursor: pointer;"></li>
            </ol>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <div class="list_product1">
                        <div class="product col-md-3">
                            <img
                                width="100%" height="330px"
                                src="./assets/IMG/DB/Nu/Armaf Club De Nuit Women EDP/armaf-club-de-nuit-women-edp-orchard.vn_.jpeg"
                                alt="">


                            <p>
                                <a href="">Armaf Club De Nuit Women</a>

                            </p>
                            <div class="price-box">
                                <span style="text-decoration: line-through;
                                      color: gray;">2.500.000đ</span> - 
                                <span>2.000.000đ</span>
                            </div>
                        </div>

                        <div class="product col-md-3">
                            <img
                                width="100%" height="330px"
                                src="./assets/IMG/DB/Nu/Gucci Flora Gorgeous Gardenia EDP/gucci_flora_gorgeous_orchardvn_hinh5.jpg"
                                alt="">

                            <p>
                                <a href="">Gucci Flora Gorgeous Gardenia </a>

                            </p>
                            <div class="price-box">
                                <span style="text-decoration: line-through;
                                      color: gray;">1.500.000đ</span> - 
                                <span>890.000đ</span>
                            </div>
                        </div>
                        <div class="product col-md-3">
                            <img
                                width="100%" height="330px" src="./assets/IMG/DB/Nu/Lancôme La Vie Est Belle L’Eau De Parfum/3605533286555.jpg "alt="">

                            <p>
                                <a href="">La Vie Est Belle</a>

                            </p>
                            <div class="price-box">
                                <span style="text-decoration: line-through;
                                      color: gray;">4.500.000đ</span> - 
                                <span>3.000.000đ</span>
                            </div>
                        </div>
                        <div class="product col-md-3">
                            <img
                                width="100%" height="330px"
                                src="./assets/IMG/DB/Nu/Chanel Coco Mademoiselle EDP/chanel-coco-mademoiselle-edp-orchard.vn1_.jpg"
                                alt="">

                            <p>
                                <a href="">Coco Mademoiselle </a>

                            </p>
                            <div class="price-box">
                                <span style="text-decoration: line-through;
                                      color: gray;">4.990.000đ</span> - 
                                <span>4.100.000đ</span>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="carousel-item">
                    <div class="list_product1">
                        <div class="product col-md-3">
                            <img width="100%" height="330px"
                                 src="./assets/IMG/DB/Nu/Dolce & Gabbana L’Imperatrice 3 For Woman/dolce-gabbana-limperatrice-3-for-woman-orchardvn-scaled.jpg"
                                 alt="">

                            <p>
                                <a href="">L`Imperatrice 3</a>
                            </p>
                            <div class="price-box">
                                <span style="text-decoration: line-through;
                                      color: gray;">5.500.000đ</span> - 
                                <span>4.500.000đ</span>
                            </div>
                        </div>
                        <div class="product col-md-3">
                            <img width="100%" height="330px"
                                 src="./assets/IMG/DB/Nu/Elie Saab Girl of Now Shine EDP/elle-viet-nam-elie-saab-gon-shine-orchard.jpg" alt="">

                            <p>
                                <a href="">Elie Saab Girl Of Now Shine</a>

                            </p>
                            <div class="price-box">
                                <span style="text-decoration: line-through;
                                      color: gray;">3.990.000đ</span> - 
                                <span>2.300.000đ</span>
                            </div>
                        </div>
                        <div class="product col-md-3">
                            <img width="100%" height="330px"
                                 src="./assets/IMG/DB/Nu/Giftset Dior Miss Dior EDP 2021 2pcs/2588646.jpg"
                                 alt="">

                            <p>
                                <a href="">Miss Dior EDP</a>

                            </p>
                            <div class="price-box">
                                <span style="text-decoration: line-through;
                                      color: gray;">8.500.000đ</span> - 
                                <span>7.500.000đ</span>
                            </div>
                        </div>
                        <div class="product col-md-3">
                            <img width="100%" height="330px"
                                 src="./assets/IMG/DB/Nu/Gucci Bloom For Women EDP/20614583_1773364176012203_1842498205_n-1-700x850.webp"
                                 alt="">

                            <p>
                                <a href="">Gucci Bloom For Women EDP </a>

                            </p>
                            <div class="price-box">
                                <span style="text-decoration: line-through;
                                      color: gray;">4.500.000đ</span> - 
                                <span>3.000.000đ</span>
                            </div>
                        </div>

                    </div>

                </div>

            </div>
        </div>

    </div>


    <!------------ NƯỚC HOA MINI --------------->
    <div class="body3">
        <h2 class="col-md-11"  >
            NƯỚC HOA MINI
        </h2>
        <div id="demo" class="carousel slide col-md-11" data-ride="carousel">

            <!-- Indicators -->
            <ul class="carousel-indicators">
                <li data-target="#demo" data-slide-to="0" class="active" style="cursor: pointer;"></li>
                <li data-target="#demo" data-slide-to="1" style="cursor: pointer;"></li>

            </ul>

            <!-- The slideshow -->
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <div class="list_product1">
                        <div class="product col-md-3">
                            <img
                                width="100%" height="330px"
                                src="./assets/IMG/DB/Mini/Dior J’Adore/dior-jadore-1.jpg"
                                alt="">


                            <p>
                                <a href="">Dior J’Adore </a>

                            </p>
                            <div class="price-box">
                                <span style="text-decoration: line-through;
                                      color: gray;">3.800.000đ</span> - 
                                <span>2.900.000đ</span>
                            </div>
                        </div>

                        <div class="product col-md-3">
                            <img
                                width="100%" height="330px"
                                src="./assets/IMG/DB/Mini/Giftset Lancôme Mini/17095380914_FULL_wbzm-76.jpg"
                                alt="">

                            <p>
                                <a href="">Bộ Lancome </a>

                            </p>
                            <div class="price-box">
                                <span style="text-decoration: line-through;
                                      color: gray;">10.500.000đ</span> - 
                                <span>9.990.000đ</span>
                            </div>
                        </div>
                        <div class="product col-md-3">
                            <img
                                width="100%" height="330px" src="./assets/IMG/DB/Mini/Kenzo Flower EDP/kenzo-flower-orchard.vn_.1-scaled.jpg"alt="">

                            <p>
                                <a href="">Kenzo Flower </a>

                            </p>
                            <div class="price-box">
                                <span style="text-decoration: line-through;
                                      color: gray;">1.500.000đ</span> - 
                                <span>899.000đ</span>
                            </div>
                        </div>
                        <div class="product col-md-3">
                            <img
                                width="100%" height="330px"
                                src="./assets/IMG/DB/Mini/Lacoste Eau de Lacoste L.12.12 Blanc/Screenshot 2023-02-02 193240.png"
                                alt="">

                            <p>
                                <a href="">Lacoste L.12.12. Blanc </a>

                            </p>
                            <div class="price-box">
                                <span style="text-decoration: line-through;
                                      color: gray;">1.200.000đ</span> -
                                <span>700.000đ</span>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="carousel-item">
                    <div class="list_product1">
                        <div class="product col-md-3">
                            <img width="100%" height="330px"
                                 src="assets/IMG/DB/Mini/Bvlgari Rose Goldea Blossom Delight/BVLGARI-Rose-goldea-blossom-delight-anh3.jpg"
                                 alt="">

                            <p>
                                <a href="">Bvlgari Rose Goldea Blossom Delight </a>
                            </p>
                            <div class="price-box">
                                <span style="text-decoration: line-through;
                                      color: gray;">2.200.000đ</span> - 
                                <span>1.400.000đ</span>
                            </div>
                        </div>
                        <div class="product col-md-3">
                            <img width="100%" height="330px"
                                 src="./assets/IMG/DB/Mini/Paris Hilton For Woman/e731841a4157fb40e24592b29731394b.jpg" alt="">

                            <p>
                                <a href="">Paris Hilton</a>
                            </p>
                            <div class="price-box">
                                <span style="text-decoration: line-through;
                                      color: gray;">2.500.000đ</span>
                                <span>2.000.000đ</span>
                            </div>
                        </div>
                        <div class="product col-md-3">
                            <img width="100%" height="330px"
                                 src="assets/IMG/DB/Mini/Versace Crystal Noir/versace-crystal-noir-eau-de-toilette-orchard.vn_-e1608524152895.png"
                                 alt="">

                            <p>
                                <a href=""> Versace </a>

                            </p>
                            <div class="price-box">
                                <span style="text-decoration: line-through;
                                      color: gray;">3.500.000đ</span>
                                <span>2.000.000đ</span>
                            </div>
                        </div>
                        <div class="product col-md-3">
                            <img width="100%" height="330px"
                                 src="./assets/IMG/DB/Mini/Giorgio Armani Acqua di Gioia Eau Fraiche/Giorgio-Armani-Acqua-di-Gioia-Eau-Fraiche_3.jpg"
                                 alt="">

                            <p>
                                <a href="">Acqua di Gioia Eau Fraiche </a>

                            </p>
                            <div class="price-box">
                                <span style="text-decoration: line-through;
                                      color: gray;">2.500.000đ</span>
                                <span>1.300.000đ</span>
                            </div>
                        </div>

                    </div>
                </div>

            </div>


        </div>
    </div>
    <%@include file="temples/footer.jsp" %>
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
            integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
    crossorigin="anonymous"></script>
    <script
        src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"
        integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
    crossorigin="anonymous"></script>
    <script
        src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"
        integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
    crossorigin="anonymous"></script>
    <script src="https://kit.fontawesome.com/78025ca858.js"
    crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.3/dist/jquery.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
    <script src="./assets/js/index.js"></script>
</body>
</html>

