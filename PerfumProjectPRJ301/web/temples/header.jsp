<%-- 
    Document   : header
    Created on : Feb 27, 2023, 10:00:30 PM
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<hr>
<div id="header" class="col-md-11">

    <div class="search">
        <input class="search-input" width="80%" type="text" name=""
               id="" placeholder="Tìm Kiếm..."
               style="padding-left: 15px;">
        <div class="icon">
            <i class="fa-sharp fa-solid fa-magnifying-glass"></i>
        </div>
    </div>

    <img width="10%"
         src="./assets/IMG/thiet-ke-logo-nuoc-hoa-bee-design-02.jpg"
         alt="" class="logo">

    <div class="login">
        <div id="login"><a href="Login.jsp">Login</a></div>
        <div id="start"><a href="Login.jsp">Register</a></div>
    </div>
</div>
<hr>
<div class="header col-md-11" style="margin: 0 auto;">
    <div class="hd2">
        <nav class="hd2-menu">
            <ul>
                <li><a href="#">HOME</a></li>
                <li><a href="#">ABOUT</a></li>
                <li>
                    <a href="#">PRODUCT<i class="fa-solid fa-chevron-down"></i></a>
                    <ul class="sub-menu">
                        <c:forEach items="${listC}" var="o">
                            <li><a href="#">${o.cateName}</a></li>
                        </c:forEach>

                    </ul>
                </li>

                <li><a href="#">BIG SALE</a></li>
                <li><a href="#">TOP 2022</a></li>
            </ul>

            <ul class="hd2-cart" style="cursor: pointer;">
                <li>
                    <a href="#">
                        <i class="fa-solid fa-cart-shopping"></i>GIỎ HÀNG</a>
                    <ul class="sub-menu2" >
                        <li style="font-family: Verdana, Geneva, Tahoma, sans-serif; display: flex; margin-left: 8%;">TỔNG CỘNG</li>
                        <div class="menu22">

                            <li class="view-cart "><a href="#">XEM GIỎ HÀNG</a></li>

                            <li class="view-cart"><a href="#">THANH TOÁN</a></li>
                        </div>
                    </ul>
                </li>
            </ul>
        </nav>
    </div>
</div>
