<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html class="no-js" lang="ko">
    <head>
        <meta charset="utf-8">
        <title>sitter</title>
    </head>
    <body>
        <!-- ========================= page-banner-section start ========================= -->
        <section class="page-banner-section pt-75 pb-75 img-bg" style="background-image: url('/pet/resources/assets/img/bg/common-bg.svg')">
            <div class="container">
                <div class="row">
                    <div class="col-xl-12">
                        <div class="banner-content">
                            <h2 class="text-white">Petsitter's Page </h2>
                            <div class="page-breadcrumb">
                                <nav aria-label="breadcrumb">
                                    <ol class="breadcrumb">
                                        <li class="breadcrumb-item" aria-current="page"><a href="javascript:void(0)">Home</a></li>
                                        <li class="breadcrumb-item active" aria-current="page">page</li>
                                    </ol>
                                </nav>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- ========================= page-banner-section end ========================= -->

        <!-- ========================= contact-section start ========================= -->
        <section class="contact-section pt-130">
            <div class="container">
                <div class="row">
                    <div class="col-xl-4">
                        <div class="contact-item-wrapper">
                            <div class="row">
                                <div class="col-12 col-md-6 col-xl-12">
                                    <div class="contact-item">
                                        <div class="contact-icon">
                                            <i class="lni lni-phone"></i>
                                        </div>
                                        <div class="contact-content">
                                            <h4>?????????</h4>
                                            <p>0984537278623</p>
                                            <p>yourmail@gmail.com</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-12 col-md-6 col-xl-12">
                                    <div class="contact-item">
                                        <div class="contact-icon">
                                            <i class="lni lni-map-marker"></i>
                                        </div>
                                        <div class="contact-content">
                                            <h4>??????</h4>
                                            <p>????????? ?????????  </p>
                                            <p>????????????</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-12 col-md-6 col-xl-12">
                                    <div class="contact-item">
                                        <div class="contact-icon">
                                            <i class="lni lni-alarm-clock"></i>
                                        </div>
                                        <div class="contact-content">
                                            <h4>????????????</h4>
                                            <p>24 Hours / 7 Days Open </p>
                                            <p>10 AM - 5:30 PM</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-8">
                        <div class="contact-form-wrapper">
                            <div class="row">
                                <div class="col-xl-10 col-lg-8 mx-auto">
                                    <div class="section-title text-center mb-50">
                                        <span class="wow fadeInDown" data-wow-delay=".2s">XXX???, ???????????????!</span>
                                        <h2 class="wow fadeInUp" data-wow-delay=".4s">???????????? ????????? ???????????? <br>??????????????????</h2>
                                        <!-- <p class="wow fadeInUp" data-wow-delay=".6s">???????????? ??????????????????. </p> -->
                                        
                                    </div>
                                </div>
                            </div>
                            <form action="assets/php/mail.php" class="contact-form">
                                <div class="row">
                                    <div class="col-md-6">
                                        <input type="text" name="name" id="name" placeholder="??????" required>
                                    </div>
                                    <div class="col-md-6">
                                        <input type="email" name="email" id="email" placeholder="Email" required>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-6" ><button class=" btn btn-primary " style="margin-left: 30px;"  type="submit">?????? ??????</button></br>
                                        <input type="text" name="phone" id="phone" placeholder="????????????" required>
                                    </div>
                                    <div class="col-md-6"><button class=" btn btn-primary " style="margin-left: 30px;" type="submit">????????????</button></br>
                                        <input type="text" name="address" id="address" placeholder="??????" required>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-12">
                                        <h4>????????? ?????? ??????</h4>
                                        <textarea name="message" id="message" placeholder="????????? ???????????? ??????" rows="5">
                                             
                                        </textarea>
                                    </div>
                                </div>
                                <div>
                                        <button class=" btn btn-primary " type="submit">????????? ?????????</button>
                                        <button class=" btn btn-primary " type="submit">????????? ?????????</button>
                                        <button class=" btn btn-primary " type="submit">????????? ?????????</button> 
                                        <button class=" btn btn-primary " type="submit">????????? ????????????</button>    
                                    </div>
                                </br>
                            </br>
            
                                <div class="row">
                                    <div class="col-12">
                                        <div class="button text-center">
                                            <button type="submit" class="theme-btn">??????/??????</button>
                                            <button type="reset" class="theme-btn">??????</button>
                                        </div>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </body>
</html>
