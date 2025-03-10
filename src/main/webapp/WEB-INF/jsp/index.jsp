<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
    
<!DOCTYPE html>
<html>
	<head>
	  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	  <title>Info View</title>
	  
	  <meta charset="utf-8">
	  <meta content="width=device-width, initial-scale=1.0" name="viewport">

	  <meta name="description" content="">
	  <meta name="keywords" content="">
	
	  <!-- Favicons -->
	  <link href="template/assets/img/favicon.png" rel="icon">
	  <link href="template/assets/img/apple-touch-icon.png" rel="apple-touch-icon">
	
	  <!-- Fonts -->
	  <link href="https://fonts.googleapis.com" rel="preconnect">
	  <link href="https://fonts.gstatic.com" rel="preconnect" crossorigin>
	  <link href="https://fonts.googleapis.com/css2?family=Open+Sans:ital,wght@0,300;0,400;0,500;0,600;0,700;0,800;1,300;1,400;1,500;1,600;1,700;1,800&family=Montserrat:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet">
	
	  <!-- Vendor CSS Files -->
	  <link href="template/assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
	  <link href="template/assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
	  <link href="template/assets/vendor/aos/aos.css" rel="stylesheet">
	  <link href="template/assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
	  <link href="template/assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">
	
	  <!-- Main CSS File -->
	  <link href="template/assets/css/main.css" rel="stylesheet">
	
	  <!-- =======================================================
	  * Template Name: Append
	  * Template URL: https://bootstrapmade.com/append-bootstrap-website-template/
	  * Updated: Aug 07 2024 with Bootstrap v5.3.3
	  * Author: BootstrapMade.com
	  * License: https://bootstrapmade.com/license/
	  ======================================================== -->
	  
	  <style>
	  	.hero .sign-up-form input[type=text] {
		    background-color: transparent;
		    border: 0;
		    padding: 4px 10px;
		    width: 100%;
		}
	  </style>
	</head>
	<body class="index-page">

	  <header id="header" class="header d-flex align-items-center fixed-top">
	    <div class="container-fluid position-relative d-flex align-items-center justify-content-between">
	
	      <a href="index.html" class="logo d-flex align-items-center me-auto me-xl-0">
	        <!-- Uncomment the line below if you also wish to use an image logo -->
	        <!-- <img src="template/assets/img/logo.png" alt=""> -->
	        <h1 class="sitename">Append</h1><span>.</span>
	      </a>
	
	      <nav id="navmenu" class="navmenu">
	        <ul>
	          <li><a href="index.html#hero" class="active">Home</a></li>
	          <li><a href="index.html#about">About</a></li>
	          <li><a href="index.html#services">Services</a></li>
	          <li><a href="index.html#portfolio">Portfolio</a></li>
	          <li><a href="index.html#pricing">Pricing</a></li>
	          <li><a href="index.html#team">Team</a></li>
	          <li><a href="blog.html">Blog</a></li>
	          <li class="dropdown"><a href="#"><span>Dropdown</span> <i class="bi bi-chevron-down toggle-dropdown"></i></a>
	            <ul>
	              <li><a href="#">Dropdown 1</a></li>
	              <li class="dropdown"><a href="#"><span>Deep Dropdown</span> <i class="bi bi-chevron-down toggle-dropdown"></i></a>
	                <ul>
	                  <li><a href="#">Deep Dropdown 1</a></li>
	                  <li><a href="#">Deep Dropdown 2</a></li>
	                  <li><a href="#">Deep Dropdown 3</a></li>
	                  <li><a href="#">Deep Dropdown 4</a></li>
	                  <li><a href="#">Deep Dropdown 5</a></li>
	                </ul>
	              </li>
	              <li><a href="#">Dropdown 2</a></li>
	              <li><a href="#">Dropdown 3</a></li>
	              <li><a href="#">Dropdown 4</a></li>
	            </ul>
	          </li>
	          <li><a href="index.html#contact">Contact</a></li>
	        </ul>
	        <i class="mobile-nav-toggle d-xl-none bi bi-list"></i>
	      </nav>
	
	      <a class="btn-getstarted" href="index.html#about">Get Started</a>
	
	    </div>
	  </header>
	
	  <main class="main">
	
	    <!-- Hero Section -->
	    <section id="hero" class="hero section dark-background">
			<!-- 출처: 메이플스토리|미디어|아트윅 (https://maplestory.nexon.com/Media/ArtWork) -->
<!-- 	      <img src="img/cygnus_1920.jpg" alt="" data-aos="fade-in"> -->
			<!-- 활용도구: RunwayML -->
			<img src="img/cygnus.gif" alt="" data-aos="fade-in">
	
	      <div class="container">
	        <div class="row">
	          <div class="col-lg-10">
	            <h2 data-aos="fade-up" data-aos-delay="100">Welcome to Our Website</h2>
	            <p data-aos="fade-up" data-aos-delay="200">아래 캐릭터 닉네임을 입력하세요</p>
	          </div>
	          <div class="col-lg-5" data-aos="fade-up" data-aos-delay="300">
	            <form action="" id="nameForm" method="get" class="php-email-form">
	            
	            <!-- TODO. Search 버튼 클릭 시, about 섹션 이동 -->
	              <div class="sign-up-form"><input type="text" name="text" id="chName">
	              	<a href="#about">
	              		<input type="submit" id="search" value="Search">
	              	</a>
	              </div>
<!-- 	            
	              <div class="loading">Loading</div>
	              <div class="error-message"></div>
	              <div class="sent-message">Your subscription request has been sent. Thank you!</div>
-->	              
	            </form>
	            
	            
	            
	            
	            
	            
	          </div>
	        </div>
	      </div>
	
	    </section><!-- /Hero Section -->
	
	    <!-- Clients Section -->
	    <section id="clients" class="clients section">
			<!-- TODO. 메이플 관련 api 및 커뮤니티 등 사이트 링크 -->
	      <div class="container" data-aos="fade-up">
	
	        <div class="row gy-4">
	
	          <div class="col-xl-2 col-md-3 col-6 client-logo">
	            <img src="template/assets/img/clients/client-1.png" class="img-fluid" alt="">
	          </div><!-- End Client Item -->
	
	          <div class="col-xl-2 col-md-3 col-6 client-logo">
	            <img src="template/assets/img/clients/client-2.png" class="img-fluid" alt="">
	          </div><!-- End Client Item -->
	
	          <div class="col-xl-2 col-md-3 col-6 client-logo">
	            <img src="template/assets/img/clients/client-3.png" class="img-fluid" alt="">
	          </div><!-- End Client Item -->
	
	          <div class="col-xl-2 col-md-3 col-6 client-logo">
	            <img src="template/assets/img/clients/client-4.png" class="img-fluid" alt="">
	          </div><!-- End Client Item -->
	
	          <div class="col-xl-2 col-md-3 col-6 client-logo">
	            <img src="template/assets/img/clients/client-5.png" class="img-fluid" alt="">
	          </div><!-- End Client Item -->
	
	          <div class="col-xl-2 col-md-3 col-6 client-logo">
	            <img src="template/assets/img/clients/client-6.png" class="img-fluid" alt="">
	          </div><!-- End Client Item -->
	
	        </div>
	
	      </div>
	
	    </section><!-- /Clients Section -->
	
	    <!-- About Section -->
	    <section id="about" class="about section light-background">
			<!-- TODO. 검색 시, 해당 섹션에 캐릭터 정보 출력 -->
	      <div class="container" data-aos="fade-up" data-aos-delay="100">
	        <div class="row align-items-xl-center gy-5">
	
              <div class="col-md-4" data-aos="fade-up" data-aos-delay="200">
                <div class="icon-box">
                	<!-- 이미지 / 닉네임 / 월드ico / 월드명 / 길드명 / 직업 / 레벨(경험치)
                	 / 무릉도장 / 유니온 종합레벨, 아티팩트레벨 / 전투력 / 환산 헥사 환산 -->
     				 <img src="img/mike_character.png" alt="" class="img-fluid services-img" id="characterImg">     
                 	 <h3 id = "characterName">닉네임</h3>
	
				     <li><strong>생성일자</strong>: &nbsp <span id = "characterDate">생성일자(D+000)</span></li>
				     <li><strong>레벨</strong>: &nbsp <span id = "characterLevel">레벨(경험치%)</span></li>
     				<li><strong>월드</strong>: &nbsp <span id = "characterWorld">월드명</span></li>
     				<li><strong>길드</strong>: &nbsp <span id = "characterGuild">길드명</span></li>
     				<li><strong>직업</strong>: &nbsp <span id = "characterJob">직업명</span></li>
     				<li><strong>무릉도장</strong>: &nbsp <span id = "characterFloor">0층</span></li>
     				<li><strong>유니온</strong>: &nbsp <span id = "characterUnion">유니온레벨/아티팩트레벨</span></li>
     				<li><strong>전투력</strong>: &nbsp <span id = "characterPower">전투력</span></li>
     				
                </div>
              </div> <!-- End Icon Box -->

              <div class="col-md-8" data-aos="fade-up" data-aos-delay="200">
                <div class="icon-box">
                  <table>
                  	<tr>
                  		<td>
     				 		<img src="img/mike_character.png" alt="" class="img-fluid services-img character-list-img"> 
                  		</td>
                  		<td>
     				 		<img src="img/mike_character.png" alt="" class="img-fluid services-img character-list-img"> 
                  		</td>
                  		<td>
     				 		<img src="img/mike_character.png" alt="" class="img-fluid services-img character-list-img"> 
                  		</td>
                  		<td>
     				 		<img src="img/mike_character.png" alt="" class="img-fluid services-img character-list-img"> 
                  		</td>
                  		<td>
     				 		<img src="img/mike_character.png" alt="" class="img-fluid services-img character-list-img"> 
                  		</td>
                  		<td>
     				 		<img src="img/mike_character.png" alt="" class="img-fluid services-img character-list-img"> 
                  		</td>
                  		<td>
     				 		<img src="img/mike_character.png" alt="" class="img-fluid services-img character-list-img"> 
                  		</td>
                  		<td>
     				 		<img src="img/mike_character.png" alt="" class="img-fluid services-img character-list-img"> 
                  		</td>
                  	</tr>
                  	<tr>
                  		<td>
                 	 		<h3 clasee="character-list-name">닉네임</h3>
                  		</td>
                  		<td>
                 	 		<h3 clasee="character-list-name">닉네임</h3>
                  		</td>
                  		<td>
                 	 		<h3 clasee="character-list-name">닉네임</h3>
                  		</td>
                  		<td>
                 	 		<h3 clasee="character-list-name">닉네임</h3>
                  		</td>
                  		<td>
                 	 		<h3 clasee="character-list-name">닉네임</h3>
                  		</td>
                  		<td>
                 	 		<h3 clasee="character-list-name">닉네임</h3>
                  		</td>
                  		<td>
                 	 		<h3 clasee="character-list-name">닉네임</h3>
                  		</td>
                  		<td>
                 	 		<h3 clasee="character-list-name">닉네임</h3>
                  		</td>
                  	</tr>
                  	<tr>
                  		<td>
     				 		<img src="img/mike_character.png" alt="" class="img-fluid services-img character-list-img"> 
                  		</td>
                  		<td>
     				 		<img src="img/mike_character.png" alt="" class="img-fluid services-img character-list-img"> 
                  		</td>
                  		<td>
     				 		<img src="img/mike_character.png" alt="" class="img-fluid services-img character-list-img"> 
                  		</td>
                  		<td>
     				 		<img src="img/mike_character.png" alt="" class="img-fluid services-img character-list-img"> 
                  		</td>
                  		<td>
     				 		<img src="img/mike_character.png" alt="" class="img-fluid services-img character-list-img"> 
                  		</td>
                  		<td>
     				 		<img src="img/mike_character.png" alt="" class="img-fluid services-img character-list-img"> 
                  		</td>
                  		<td>
     				 		<img src="img/mike_character.png" alt="" class="img-fluid services-img character-list-img"> 
                  		</td>
                  		<td>
     				 		<img src="img/mike_character.png" alt="" class="img-fluid services-img character-list-img"> 
                  		</td>
                  	</tr>
                  	<tr>
                  		<td>
                 	 		<h3 clasee="character-list-name">닉네임</h3>
                  		</td>
                  		<td>
                 	 		<h3 clasee="character-list-name">닉네임</h3>
                  		</td>
                  		<td>
                 	 		<h3 clasee="character-list-name">닉네임</h3>
                  		</td>
                  		<td>
                 	 		<h3 clasee="character-list-name">닉네임</h3>
                  		</td>
                  		<td>
                 	 		<h3 clasee="character-list-name">닉네임</h3>
                  		</td>
                  		<td>
                 	 		<h3 clasee="character-list-name">닉네임</h3>
                  		</td>
                  		<td>
                 	 		<h3 clasee="character-list-name">닉네임</h3>
                  		</td>
                  		<td>
                 	 		<h3 clasee="character-list-name">닉네임</h3>
                  		</td>
                  	</tr>
                  </table>
                </div>
              </div> <!-- End Icon Box -->
	
	
	        </div>
	      </div>
	
	    </section><!-- /About Section -->
	
	    <!-- Stats Section -->
	    <section id="stats" class="stats section dark-background">
			<!-- TODO. 정보 출력 (EX. 1위 레벨+경험치 / 주화가격 / 1위 전투력 / 유니온1위랭킹 / 무릉도장랭킹 / 길드1위수로점수 / 헥사랭킹 -->
	      <img src="template/assets/img/stats-bg.jpg" alt="" data-aos="fade-in">
	
	      <div class="container position-relative" data-aos="fade-up" data-aos-delay="100">
	
	        <div class="row gy-4">
	
	          <div class="col-lg-3 col-md-6">
	            <div class="stats-item text-center w-100 h-100">
	              <span data-purecounter-start="0" data-purecounter-end="232" data-purecounter-duration="1" class="purecounter"></span>
	              <p>Clients</p>
	            </div>
	          </div><!-- End Stats Item -->
	
	          <div class="col-lg-3 col-md-6">
	            <div class="stats-item text-center w-100 h-100">
	              <span data-purecounter-start="0" data-purecounter-end="521" data-purecounter-duration="1" class="purecounter"></span>
	              <p>Projects</p>
	            </div>
	          </div><!-- End Stats Item -->
	
	          <div class="col-lg-3 col-md-6">
	            <div class="stats-item text-center w-100 h-100">
	              <span data-purecounter-start="0" data-purecounter-end="1453" data-purecounter-duration="1" class="purecounter"></span>
	              <p>Hours Of Support</p>
	            </div>
	          </div><!-- End Stats Item -->
	
	          <div class="col-lg-3 col-md-6">
	            <div class="stats-item text-center w-100 h-100">
	              <span data-purecounter-start="0" data-purecounter-end="32" data-purecounter-duration="1" class="purecounter"></span>
	              <p>Workers</p>
	            </div>
	          </div><!-- End Stats Item -->
	
	        </div>
	
	      </div>
	
	    </section><!-- /Stats Section -->
	
	    <!-- Services Section -->
	    <section id="services" class="services section">
	
	      <!-- Section Title -->
	      <div class="container section-title" data-aos="fade-up">
	        <h2>Services</h2>
	        <p>Necessitatibus eius consequatur ex aliquid fuga eum quidem sint consectetur velit</p>
	      </div><!-- End Section Title -->
	
	      <div class="container">
	
	        <div class="row gy-4">
	
	          <div class="col-lg-6 " data-aos="fade-up" data-aos-delay="100">
	            <div class="service-item d-flex">
	              <div class="icon flex-shrink-0"><i class="bi bi-briefcase"></i></div>
	              <div>
	                <h4 class="title"><a href="services-details.html" class="stretched-link">Lorem Ipsum</a></h4>
	                <p class="description">Voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident</p>
	              </div>
	            </div>
	          </div>
	          <!-- End Service Item -->
	
	          <div class="col-lg-6 " data-aos="fade-up" data-aos-delay="200">
	            <div class="service-item d-flex">
	              <div class="icon flex-shrink-0"><i class="bi bi-card-checklist"></i></div>
	              <div>
	                <h4 class="title"><a href="services-details.html" class="stretched-link">Dolor Sitema</a></h4>
	                <p class="description">Minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat tarad limino ata</p>
	              </div>
	            </div>
	          </div><!-- End Service Item -->
	
	          <div class="col-lg-6 " data-aos="fade-up" data-aos-delay="300">
	            <div class="service-item d-flex">
	              <div class="icon flex-shrink-0"><i class="bi bi-bar-chart"></i></div>
	              <div>
	                <h4 class="title"><a href="services-details.html" class="stretched-link">Sed ut perspiciatis</a></h4>
	                <p class="description">Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur</p>
	              </div>
	            </div>
	          </div><!-- End Service Item -->
	
	          <div class="col-lg-6 " data-aos="fade-up" data-aos-delay="400">
	            <div class="service-item d-flex">
	              <div class="icon flex-shrink-0"><i class="bi bi-binoculars"></i></div>
	              <div>
	                <h4 class="title"><a href="services-details.html" class="stretched-link">Magni Dolores</a></h4>
	                <p class="description">Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum</p>
	              </div>
	            </div>
	          </div><!-- End Service Item -->
	
	          <div class="col-lg-6 " data-aos="fade-up" data-aos-delay="500">
	            <div class="service-item d-flex">
	              <div class="icon flex-shrink-0"><i class="bi bi-brightness-high"></i></div>
	              <div>
	                <h4 class="title"><a href="services-details.html" class="stretched-link">Nemo Enim</a></h4>
	                <p class="description">At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque</p>
	              </div>
	            </div>
	          </div><!-- End Service Item -->
	
	          <div class="col-lg-6 " data-aos="fade-up" data-aos-delay="600">
	            <div class="service-item d-flex">
	              <div class="icon flex-shrink-0"><i class="bi bi-calendar4-week"></i></div>
	              <div>
	                <h4 class="title"><a href="services-details.html" class="stretched-link">Eiusmod Tempor</a></h4>
	                <p class="description">Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi</p>
	              </div>
	            </div>
	          </div><!-- End Service Item -->
	
	        </div>
	
	      </div>
	
	    </section><!-- /Services Section -->
	
	    <!-- Features Section -->
	    <section id="features" class="features section">
	
	      <!-- Section Title -->
	      <div class="container section-title" data-aos="fade-up">
	        <h2>Features</h2>
	        <p>Necessitatibus eius consequatur ex aliquid fuga eum quidem sint consectetur velit</p>
	      </div><!-- End Section Title -->
	
	      <div class="container">
	
	        <div class="row gy-4 align-items-center features-item">
	          <div class="col-lg-5 order-2 order-lg-1" data-aos="fade-up" data-aos-delay="200">
	            <h3>Corporis temporibus maiores provident</h3>
	            <p>
	              Ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate
	              velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident.
	            </p>
	            <a href="#" class="btn btn-get-started">Get Started</a>
	          </div>
	          <div class="col-lg-7 order-1 order-lg-2 d-flex align-items-center" data-aos="zoom-out" data-aos-delay="100">
	            <div class="image-stack">
	              <img src="template/assets/img/features-light-1.jpg" alt="" class="stack-front">
	              <img src="template/assets/img/features-light-2.jpg" alt="" class="stack-back">
	            </div>
	          </div>
	        </div><!-- Features Item -->
	
	        <div class="row gy-4 align-items-stretch justify-content-between features-item ">
	          <div class="col-lg-6 d-flex align-items-center features-img-bg" data-aos="zoom-out">
	            <img src="template/assets/img/features-light-3.jpg" class="img-fluid" alt="">
	          </div>
	          <div class="col-lg-5 d-flex justify-content-center flex-column" data-aos="fade-up">
	            <h3>Sunt consequatur ad ut est nulla</h3>
	            <p>Cupiditate placeat cupiditate placeat est ipsam culpa. Delectus quia minima quod. Sunt saepe odit aut quia voluptatem hic voluptas dolor doloremque.</p>
	            <ul>
	              <li><i class="bi bi-check"></i> <span>Ullamco laboris nisi ut aliquip ex ea commodo consequat.</span></li>
	              <li><i class="bi bi-check"></i><span> Duis aute irure dolor in reprehenderit in voluptate velit.</span></li>
	              <li><i class="bi bi-check"></i> <span>Facilis ut et voluptatem aperiam. Autem soluta ad fugiat</span>.</li>
	            </ul>
	            <a href="#" class="btn btn-get-started align-self-start">Get Started</a>
	          </div>
	        </div><!-- Features Item -->
	
	      </div>
	
	    </section><!-- /Features Section -->
	
	    <!-- Portfolio Section -->
	    <section id="portfolio" class="portfolio section">
	
	      <!-- Section Title -->
	      <div class="container section-title" data-aos="fade-up">
	        <h2>Portfolio</h2>
	        <p>Necessitatibus eius consequatur ex aliquid fuga eum quidem sint consectetur velit</p>
	      </div><!-- End Section Title -->
	
	      <div class="container">
	
	        <div class="isotope-layout" data-default-filter="*" data-layout="masonry" data-sort="original-order">
	
	          <ul class="portfolio-filters isotope-filters" data-aos="fade-up" data-aos-delay="100">
	            <li data-filter="*" class="filter-active">All</li>
	            <li data-filter=".filter-app">App</li>
	            <li data-filter=".filter-product">Card</li>
	            <li data-filter=".filter-branding">Web</li>
	          </ul><!-- End Portfolio Filters -->
	
	          <div class="row gy-4 isotope-container" data-aos="fade-up" data-aos-delay="200">
	
	            <div class="col-lg-4 col-md-6 portfolio-item isotope-item filter-app">
	              <img src="template/assets/img/masonry-portfolio/masonry-portfolio-1.jpg" class="img-fluid" alt="">
	              <div class="portfolio-info">
	                <h4>App 1</h4>
	                <p>Lorem ipsum, dolor sit</p>
	                <a href="template/assets/img/masonry-portfolio/masonry-portfolio-1.jpg" title="App 1" data-gallery="portfolio-gallery-app" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
	                <a href="portfolio-details.html" title="More Details" class="details-link"><i class="bi bi-link-45deg"></i></a>
	              </div>
	            </div><!-- End Portfolio Item -->
	
	            <div class="col-lg-4 col-md-6 portfolio-item isotope-item filter-product">
	              <img src="template/assets/img/masonry-portfolio/masonry-portfolio-2.jpg" class="img-fluid" alt="">
	              <div class="portfolio-info">
	                <h4>Product 1</h4>
	                <p>Lorem ipsum, dolor sit</p>
	                <a href="template/assets/img/masonry-portfolio/masonry-portfolio-2.jpg" title="Product 1" data-gallery="portfolio-gallery-product" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
	                <a href="portfolio-details.html" title="More Details" class="details-link"><i class="bi bi-link-45deg"></i></a>
	              </div>
	            </div><!-- End Portfolio Item -->
	
	            <div class="col-lg-4 col-md-6 portfolio-item isotope-item filter-branding">
	              <img src="template/assets/img/masonry-portfolio/masonry-portfolio-3.jpg" class="img-fluid" alt="">
	              <div class="portfolio-info">
	                <h4>Branding 1</h4>
	                <p>Lorem ipsum, dolor sit</p>
	                <a href="template/assets/img/masonry-portfolio/masonry-portfolio-3.jpg" title="Branding 1" data-gallery="portfolio-gallery-branding" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
	                <a href="portfolio-details.html" title="More Details" class="details-link"><i class="bi bi-link-45deg"></i></a>
	              </div>
	            </div><!-- End Portfolio Item -->
	
	            <div class="col-lg-4 col-md-6 portfolio-item isotope-item filter-app">
	              <img src="template/assets/img/masonry-portfolio/masonry-portfolio-4.jpg" class="img-fluid" alt="">
	              <div class="portfolio-info">
	                <h4>App 2</h4>
	                <p>Lorem ipsum, dolor sit</p>
	                <a href="template/assets/img/masonry-portfolio/masonry-portfolio-4.jpg" title="App 2" data-gallery="portfolio-gallery-app" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
	                <a href="portfolio-details.html" title="More Details" class="details-link"><i class="bi bi-link-45deg"></i></a>
	              </div>
	            </div><!-- End Portfolio Item -->
	
	            <div class="col-lg-4 col-md-6 portfolio-item isotope-item filter-product">
	              <img src="template/assets/img/masonry-portfolio/masonry-portfolio-5.jpg" class="img-fluid" alt="">
	              <div class="portfolio-info">
	                <h4>Product 2</h4>
	                <p>Lorem ipsum, dolor sit</p>
	                <a href="template/assets/img/masonry-portfolio/masonry-portfolio-5.jpg" title="Product 2" data-gallery="portfolio-gallery-product" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
	                <a href="portfolio-details.html" title="More Details" class="details-link"><i class="bi bi-link-45deg"></i></a>
	              </div>
	            </div><!-- End Portfolio Item -->
	
	            <div class="col-lg-4 col-md-6 portfolio-item isotope-item filter-branding">
	              <img src="template/assets/img/masonry-portfolio/masonry-portfolio-6.jpg" class="img-fluid" alt="">
	              <div class="portfolio-info">
	                <h4>Branding 2</h4>
	                <p>Lorem ipsum, dolor sit</p>
	                <a href="template/assets/img/masonry-portfolio/masonry-portfolio-6.jpg" title="Branding 2" data-gallery="portfolio-gallery-branding" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
	                <a href="portfolio-details.html" title="More Details" class="details-link"><i class="bi bi-link-45deg"></i></a>
	              </div>
	            </div><!-- End Portfolio Item -->
	
	            <div class="col-lg-4 col-md-6 portfolio-item isotope-item filter-app">
	              <img src="template/assets/img/masonry-portfolio/masonry-portfolio-7.jpg" class="img-fluid" alt="">
	              <div class="portfolio-info">
	                <h4>App 3</h4>
	                <p>Lorem ipsum, dolor sit</p>
	                <a href="template/assets/img/masonry-portfolio/masonry-portfolio-7.jpg" title="App 3" data-gallery="portfolio-gallery-app" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
	                <a href="portfolio-details.html" title="More Details" class="details-link"><i class="bi bi-link-45deg"></i></a>
	              </div>
	            </div><!-- End Portfolio Item -->
	
	            <div class="col-lg-4 col-md-6 portfolio-item isotope-item filter-product">
	              <img src="template/assets/img/masonry-portfolio/masonry-portfolio-8.jpg" class="img-fluid" alt="">
	              <div class="portfolio-info">
	                <h4>Product 3</h4>
	                <p>Lorem ipsum, dolor sit</p>
	                <a href="template/assets/img/masonry-portfolio/masonry-portfolio-8.jpg" title="Product 3" data-gallery="portfolio-gallery-product" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
	                <a href="portfolio-details.html" title="More Details" class="details-link"><i class="bi bi-link-45deg"></i></a>
	              </div>
	            </div><!-- End Portfolio Item -->
	
	            <div class="col-lg-4 col-md-6 portfolio-item isotope-item filter-branding">
	              <img src="template/assets/img/masonry-portfolio/masonry-portfolio-9.jpg" class="img-fluid" alt="">
	              <div class="portfolio-info">
	                <h4>Branding 3</h4>
	                <p>Lorem ipsum, dolor sit</p>
	                <a href="template/assets/img/masonry-portfolio/masonry-portfolio-9.jpg" title="Branding 2" data-gallery="portfolio-gallery-branding" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
	                <a href="portfolio-details.html" title="More Details" class="details-link"><i class="bi bi-link-45deg"></i></a>
	              </div>
	            </div><!-- End Portfolio Item -->
	
	          </div><!-- End Portfolio Container -->
	
	        </div>
	
	      </div>
	
	    </section><!-- /Portfolio Section -->
	
	    <!-- Pricing Section -->
	    <section id="pricing" class="pricing section">
	
	      <!-- Section Title -->
	      <div class="container section-title" data-aos="fade-up">
	        <h2>Pricing</h2>
	        <p>Necessitatibus eius consequatur ex aliquid fuga eum quidem sint consectetur velit</p>
	      </div><!-- End Section Title -->
	
	      <div class="container" data-aos="zoom-in" data-aos-delay="100">
	
	        <div class="row g-4">
	
	          <div class="col-lg-4">
	            <div class="pricing-item">
	              <h3>Free Plan</h3>
	              <div class="icon">
	                <i class="bi bi-box"></i>
	              </div>
	              <h4><sup>$</sup>0<span> / month</span></h4>
	              <ul>
	                <li><i class="bi bi-check"></i> <span>Quam adipiscing vitae proin</span></li>
	                <li><i class="bi bi-check"></i> <span>Nec feugiat nisl pretium</span></li>
	                <li><i class="bi bi-check"></i> <span>Nulla at volutpat diam uteera</span></li>
	                <li class="na"><i class="bi bi-x"></i> <span>Pharetra massa massa ultricies</span></li>
	                <li class="na"><i class="bi bi-x"></i> <span>Massa ultricies mi quis hendrerit</span></li>
	              </ul>
	              <div class="text-center"><a href="#" class="buy-btn">Buy Now</a></div>
	            </div>
	          </div><!-- End Pricing Item -->
	
	          <div class="col-lg-4">
	            <div class="pricing-item featured">
	              <h3>Business Plan</h3>
	              <div class="icon">
	                <i class="bi bi-rocket"></i>
	              </div>
	
	              <h4><sup>$</sup>29<span> / month</span></h4>
	              <ul>
	                <li><i class="bi bi-check"></i> <span>Quam adipiscing vitae proin</span></li>
	                <li><i class="bi bi-check"></i> <span>Nec feugiat nisl pretium</span></li>
	                <li><i class="bi bi-check"></i> <span>Nulla at volutpat diam uteera</span></li>
	                <li><i class="bi bi-check"></i> <span>Pharetra massa massa ultricies</span></li>
	                <li><i class="bi bi-check"></i> <span>Massa ultricies mi quis hendrerit</span></li>
	              </ul>
	              <div class="text-center"><a href="#" class="buy-btn">Buy Now</a></div>
	            </div>
	          </div><!-- End Pricing Item -->
	
	          <div class="col-lg-4">
	            <div class="pricing-item">
	              <h3>Developer Plan</h3>
	              <div class="icon">
	                <i class="bi bi-send"></i>
	              </div>
	              <h4><sup>$</sup>49<span> / month</span></h4>
	              <ul>
	                <li><i class="bi bi-check"></i> <span>Quam adipiscing vitae proin</span></li>
	                <li><i class="bi bi-check"></i> <span>Nec feugiat nisl pretium</span></li>
	                <li><i class="bi bi-check"></i> <span>Nulla at volutpat diam uteera</span></li>
	                <li><i class="bi bi-check"></i> <span>Pharetra massa massa ultricies</span></li>
	                <li><i class="bi bi-check"></i> <span>Massa ultricies mi quis hendrerit</span></li>
	              </ul>
	              <div class="text-center"><a href="#" class="buy-btn">Buy Now</a></div>
	            </div>
	          </div><!-- End Pricing Item -->
	
	        </div>
	
	      </div>
	
	    </section><!-- /Pricing Section -->
	
	    <!-- Faq Section -->
	    <section id="faq" class="faq section">
	
	      <div class="container">
	
	        <div class="row gy-4">
	
	          <div class="col-lg-4" data-aos="fade-up" data-aos-delay="100">
	            <div class="content px-xl-5">
	              <h3><span>Frequently Asked </span><strong>Questions</strong></h3>
	              <p>
	                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Duis aute irure dolor in reprehenderit
	              </p>
	            </div>
	          </div>
	
	          <div class="col-lg-8" data-aos="fade-up" data-aos-delay="200">
	
	            <div class="faq-container">
	              <div class="faq-item faq-active">
	                <h3><span class="num">1.</span> <span>Non consectetur a erat nam at lectus urna duis?</span></h3>
	                <div class="faq-content">
	                  <p>Feugiat pretium nibh ipsum consequat. Tempus iaculis urna id volutpat lacus laoreet non curabitur gravida. Venenatis lectus magna fringilla urna porttitor rhoncus dolor purus non.</p>
	                </div>
	                <i class="faq-toggle bi bi-chevron-right"></i>
	              </div><!-- End Faq item-->
	
	              <div class="faq-item">
	                <h3><span class="num">2.</span> <span>Feugiat scelerisque varius morbi enim nunc faucibus a pellentesque?</span></h3>
	                <div class="faq-content">
	                  <p>Dolor sit amet consectetur adipiscing elit pellentesque habitant morbi. Id interdum velit laoreet id donec ultrices. Fringilla phasellus faucibus scelerisque eleifend donec pretium. Est pellentesque elit ullamcorper dignissim. Mauris ultrices eros in cursus turpis massa tincidunt dui.</p>
	                </div>
	                <i class="faq-toggle bi bi-chevron-right"></i>
	              </div><!-- End Faq item-->
	
	              <div class="faq-item">
	                <h3><span class="num">3.</span> <span>Dolor sit amet consectetur adipiscing elit pellentesque?</span></h3>
	                <div class="faq-content">
	                  <p>Eleifend mi in nulla posuere sollicitudin aliquam ultrices sagittis orci. Faucibus pulvinar elementum integer enim. Sem nulla pharetra diam sit amet nisl suscipit. Rutrum tellus pellentesque eu tincidunt. Lectus urna duis convallis convallis tellus. Urna molestie at elementum eu facilisis sed odio morbi quis</p>
	                </div>
	                <i class="faq-toggle bi bi-chevron-right"></i>
	              </div><!-- End Faq item-->
	
	              <div class="faq-item">
	                <h3><span class="num">4.</span> <span>Ac odio tempor orci dapibus. Aliquam eleifend mi in nulla?</span></h3>
	                <div class="faq-content">
	                  <p>Dolor sit amet consectetur adipiscing elit pellentesque habitant morbi. Id interdum velit laoreet id donec ultrices. Fringilla phasellus faucibus scelerisque eleifend donec pretium. Est pellentesque elit ullamcorper dignissim. Mauris ultrices eros in cursus turpis massa tincidunt dui.</p>
	                </div>
	                <i class="faq-toggle bi bi-chevron-right"></i>
	              </div><!-- End Faq item-->
	
	              <div class="faq-item">
	                <h3><span class="num">5.</span> <span>Tempus quam pellentesque nec nam aliquam sem et tortor consequat?</span></h3>
	                <div class="faq-content">
	                  <p>Molestie a iaculis at erat pellentesque adipiscing commodo. Dignissim suspendisse in est ante in. Nunc vel risus commodo viverra maecenas accumsan. Sit amet nisl suscipit adipiscing bibendum est. Purus gravida quis blandit turpis cursus in</p>
	                </div>
	                <i class="faq-toggle bi bi-chevron-right"></i>
	              </div><!-- End Faq item-->
	
	            </div>
	
	          </div>
	        </div>
	
	      </div>
	
	    </section><!-- /Faq Section -->
	
	    <!-- Team Section -->
	    <section id="team" class="team section light-background">
	
	      <!-- Section Title -->
	      <div class="container section-title" data-aos="fade-up">
	        <h2>Team</h2>
	        <p>Necessitatibus eius consequatur ex aliquid fuga eum quidem sint consectetur velit</p>
	      </div><!-- End Section Title -->
	
	      <div class="container">
	
	        <div class="row gy-5">
	
	          <div class="col-lg-4 col-md-6 member" data-aos="fade-up" data-aos-delay="100">
	            <div class="member-img">
	              <img src="template/assets/img/team/team-1.jpg" class="img-fluid" alt="">
	              <div class="social">
	                <a href="#"><i class="bi bi-twitter-x"></i></a>
	                <a href="#"><i class="bi bi-facebook"></i></a>
	                <a href="#"><i class="bi bi-instagram"></i></a>
	                <a href="#"><i class="bi bi-linkedin"></i></a>
	              </div>
	            </div>
	            <div class="member-info text-center">
	              <h4>Walter White</h4>
	              <span>Chief Executive Officer</span>
	              <p>Aliquam iure quaerat voluptatem praesentium possimus unde laudantium vel dolorum distinctio dire flow</p>
	            </div>
	          </div><!-- End Team Member -->
	
	          <div class="col-lg-4 col-md-6 member" data-aos="fade-up" data-aos-delay="200">
	            <div class="member-img">
	              <img src="template/assets/img/team/team-2.jpg" class="img-fluid" alt="">
	              <div class="social">
	                <a href="#"><i class="bi bi-twitter-x"></i></a>
	                <a href="#"><i class="bi bi-facebook"></i></a>
	                <a href="#"><i class="bi bi-instagram"></i></a>
	                <a href="#"><i class="bi bi-linkedin"></i></a>
	              </div>
	            </div>
	            <div class="member-info text-center">
	              <h4>Sarah Jhonson</h4>
	              <span>Product Manager</span>
	              <p>Labore ipsam sit consequatur exercitationem rerum laboriosam laudantium aut quod dolores exercitationem ut</p>
	            </div>
	          </div><!-- End Team Member -->
	
	          <div class="col-lg-4 col-md-6 member" data-aos="fade-up" data-aos-delay="300">
	            <div class="member-img">
	              <img src="template/assets/img/team/team-3.jpg" class="img-fluid" alt="">
	              <div class="social">
	                <a href="#"><i class="bi bi-twitter-x"></i></a>
	                <a href="#"><i class="bi bi-facebook"></i></a>
	                <a href="#"><i class="bi bi-instagram"></i></a>
	                <a href="#"><i class="bi bi-linkedin"></i></a>
	              </div>
	            </div>
	            <div class="member-info text-center">
	              <h4>William Anderson</h4>
	              <span>CTO</span>
	              <p>Illum minima ea autem doloremque ipsum quidem quas aspernatur modi ut praesentium vel tque sed facilis at qui</p>
	            </div>
	          </div><!-- End Team Member -->
	
	          <div class="col-lg-4 col-md-6 member" data-aos="fade-up" data-aos-delay="400">
	            <div class="member-img">
	              <img src="template/assets/img/team/team-4.jpg" class="img-fluid" alt="">
	              <div class="social">
	                <a href="#"><i class="bi bi-twitter-x"></i></a>
	                <a href="#"><i class="bi bi-facebook"></i></a>
	                <a href="#"><i class="bi bi-instagram"></i></a>
	                <a href="#"><i class="bi bi-linkedin"></i></a>
	              </div>
	            </div>
	            <div class="member-info text-center">
	              <h4>Amanda Jepson</h4>
	              <span>Accountant</span>
	              <p>Magni voluptatem accusamus assumenda cum nisi aut qui dolorem voluptate sed et veniam quasi quam consectetur</p>
	            </div>
	          </div><!-- End Team Member -->
	
	          <div class="col-lg-4 col-md-6 member" data-aos="fade-up" data-aos-delay="500">
	            <div class="member-img">
	              <img src="template/assets/img/team/team-5.jpg" class="img-fluid" alt="">
	              <div class="social">
	                <a href="#"><i class="bi bi-twitter-x"></i></a>
	                <a href="#"><i class="bi bi-facebook"></i></a>
	                <a href="#"><i class="bi bi-instagram"></i></a>
	                <a href="#"><i class="bi bi-linkedin"></i></a>
	              </div>
	            </div>
	            <div class="member-info text-center">
	              <h4>Brian Doe</h4>
	              <span>Marketing</span>
	              <p>Qui consequuntur quos accusamus magnam quo est molestiae eius laboriosam sunt doloribus quia impedit laborum velit</p>
	            </div>
	          </div><!-- End Team Member -->
	
	          <div class="col-lg-4 col-md-6 member" data-aos="fade-up" data-aos-delay="600">
	            <div class="member-img">
	              <img src="template/assets/img/team/team-6.jpg" class="img-fluid" alt="">
	              <div class="social">
	                <a href="#"><i class="bi bi-twitter-x"></i></a>
	                <a href="#"><i class="bi bi-facebook"></i></a>
	                <a href="#"><i class="bi bi-instagram"></i></a>
	                <a href="#"><i class="bi bi-linkedin"></i></a>
	              </div>
	            </div>
	            <div class="member-info text-center">
	              <h4>Josepha Palas</h4>
	              <span>Operation</span>
	              <p>Sint sint eveniet explicabo amet consequatur nesciunt error enim rerum earum et omnis fugit eligendi cupiditate vel</p>
	            </div>
	          </div><!-- End Team Member -->
	
	        </div>
	
	      </div>
	
	    </section><!-- /Team Section -->
	
	    <!-- Call To Action Section -->
	    <section id="call-to-action" class="call-to-action section dark-background">
	
	      <img src="template/assets/img/cta-bg.jpg" alt="">
	
	      <div class="container">
	        <div class="row justify-content-center" data-aos="zoom-in" data-aos-delay="100">
	          <div class="col-xl-10">
	            <div class="text-center">
	              <h3>Call To Action</h3>
	              <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
	              <a class="cta-btn" href="#">Call To Action</a>
	            </div>
	          </div>
	        </div>
	      </div>
	
	    </section><!-- /Call To Action Section -->
	
	    <!-- Testimonials Section -->
	    <section id="testimonials" class="testimonials section light-background">
	
	      <div class="container">
	
	        <div class="row align-items-center">
	
	          <div class="col-lg-5 info" data-aos="fade-up" data-aos-delay="100">
	            <h3>Testimonials</h3>
	            <p>
	              Ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate
	              velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident.
	            </p>
	          </div>
	
	          <div class="col-lg-7" data-aos="fade-up" data-aos-delay="200">
	
	            <div class="swiper init-swiper">
	              <script type="application/json" class="swiper-config">
                {
                  "loop": true,
                  "speed": 600,
                  "autoplay": {
                    "delay": 5000
                  },
                  "slidesPerView": "auto",
                  "pagination": {
                    "el": ".swiper-pagination",
                    "type": "bullets",
                    "clickable": true
                  }
                }
              </script>
	              <div class="swiper-wrapper">
	
	                <div class="swiper-slide">
	                  <div class="testimonial-item">
	                    <div class="d-flex">
	                      <img src="template/assets/img/testimonials/testimonials-1.jpg" class="testimonial-img flex-shrink-0" alt="">
	                      <div>
	                        <h3>Saul Goodman</h3>
	                        <h4>Ceo &amp; Founder</h4>
	                        <div class="stars">
	                          <i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i>
	                        </div>
	                      </div>
	                    </div>
	                    <p>
	                      <i class="bi bi-quote quote-icon-left"></i>
	                      <span>Proin iaculis purus consequat sem cure digni ssim donec porttitora entum suscipit rhoncus. Accusantium quam, ultricies eget id, aliquam eget nibh et. Maecen aliquam, risus at semper.</span>
	                      <i class="bi bi-quote quote-icon-right"></i>
	                    </p>
	                  </div>
	                </div><!-- End testimonial item -->
	
	                <div class="swiper-slide">
	                  <div class="testimonial-item">
	                    <div class="d-flex">
	                      <img src="template/assets/img/testimonials/testimonials-2.jpg" class="testimonial-img flex-shrink-0" alt="">
	                      <div>
	                        <h3>Sara Wilsson</h3>
	                        <h4>Designer</h4>
	                        <div class="stars">
	                          <i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i>
	                        </div>
	                      </div>
	                    </div>
	                    <p>
	                      <i class="bi bi-quote quote-icon-left"></i>
	                      <span>Export tempor illum tamen malis malis eram quae irure esse labore quem cillum quid cillum eram malis quorum velit fore eram velit sunt aliqua noster fugiat irure amet legam anim culpa.</span>
	                      <i class="bi bi-quote quote-icon-right"></i>
	                    </p>
	                  </div>
	                </div><!-- End testimonial item -->
	
	                <div class="swiper-slide">
	                  <div class="testimonial-item">
	                    <div class="d-flex">
	                      <img src="template/assets/img/testimonials/testimonials-3.jpg" class="testimonial-img flex-shrink-0" alt="">
	                      <div>
	                        <h3>Jena Karlis</h3>
	                        <h4>Store Owner</h4>
	                        <div class="stars">
	                          <i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i>
	                        </div>
	                      </div>
	                    </div>
	                    <p>
	                      <i class="bi bi-quote quote-icon-left"></i>
	                      <span>Enim nisi quem export duis labore cillum quae magna enim sint quorum nulla quem veniam duis minim tempor labore quem eram duis noster aute amet eram fore quis sint minim.</span>
	                      <i class="bi bi-quote quote-icon-right"></i>
	                    </p>
	                  </div>
	                </div><!-- End testimonial item -->
	
	                <div class="swiper-slide">
	                  <div class="testimonial-item">
	                    <div class="d-flex">
	                      <img src="template/assets/img/testimonials/testimonials-4.jpg" class="testimonial-img flex-shrink-0" alt="">
	                      <div>
	                        <h3>Matt Brandon</h3>
	                        <h4>Freelancer</h4>
	                        <div class="stars">
	                          <i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i>
	                        </div>
	                      </div>
	                    </div>
	                    <p>
	                      <i class="bi bi-quote quote-icon-left"></i>
	                      <span>Fugiat enim eram quae cillum dolore dolor amet nulla culpa multos export minim fugiat minim velit minim dolor enim duis veniam ipsum anim magna sunt elit fore quem dolore labore illum veniam.</span>
	                      <i class="bi bi-quote quote-icon-right"></i>
	                    </p>
	                  </div>
	                </div><!-- End testimonial item -->
	
	                <div class="swiper-slide">
	                  <div class="testimonial-item">
	                    <div class="d-flex">
	                      <img src="template/assets/img/testimonials/testimonials-5.jpg" class="testimonial-img flex-shrink-0" alt="">
	                      <div>
	                        <h3>John Larson</h3>
	                        <h4>Entrepreneur</h4>
	                        <div class="stars">
	                          <i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i>
	                        </div>
	                      </div>
	                    </div>
	                    <p>
	                      <i class="bi bi-quote quote-icon-left"></i>
	                      <span>Quis quorum aliqua sint quem legam fore sunt eram irure aliqua veniam tempor noster veniam enim culpa labore duis sunt culpa nulla illum cillum fugiat legam esse veniam culpa fore nisi cillum quid.</span>
	                      <i class="bi bi-quote quote-icon-right"></i>
	                    </p>
	                  </div>
	                </div><!-- End testimonial item -->
	
	              </div>
	              <div class="swiper-pagination"></div>
	            </div>
	
	          </div>
	
	        </div>
	
	      </div>
	
	    </section><!-- /Testimonials Section -->
	
	    <!-- Recent Posts Section -->
	    <section id="recent-posts" class="recent-posts section">
	
	      <!-- Section Title -->
	      <div class="container section-title" data-aos="fade-up">
	        <h2>Recent Posts</h2>
	        <p>Necessitatibus eius consequatur ex aliquid fuga eum quidem sint consectetur velit</p>
	      </div><!-- End Section Title -->
	
	      <div class="container">
	
	        <div class="row gy-4">
	
	          <div class="col-xl-4 col-md-6" data-aos="fade-up" data-aos-delay="100">
	            <article>
	
	              <div class="post-img">
	                <img src="template/assets/img/blog/blog-1.jpg" alt="" class="img-fluid">
	              </div>
	
	              <p class="post-category">Politics</p>
	
	              <h2 class="title">
	                <a href="blog-details.html">Dolorum optio tempore voluptas dignissimos</a>
	              </h2>
	
	              <div class="d-flex align-items-center">
	                <img src="template/assets/img/blog/blog-author.jpg" alt="" class="img-fluid post-author-img flex-shrink-0">
	                <div class="post-meta">
	                  <p class="post-author">Maria Doe</p>
	                  <p class="post-date">
	                    <time datetime="2022-01-01">Jan 1, 2022</time>
	                  </p>
	                </div>
	              </div>
	
	            </article>
	          </div><!-- End post list item -->
	
	          <div class="col-xl-4 col-md-6" data-aos="fade-up" data-aos-delay="200">
	            <article>
	
	              <div class="post-img">
	                <img src="template/assets/img/blog/blog-2.jpg" alt="" class="img-fluid">
	              </div>
	
	              <p class="post-category">Sports</p>
	
	              <h2 class="title">
	                <a href="blog-details.html">Nisi magni odit consequatur autem nulla dolorem</a>
	              </h2>
	
	              <div class="d-flex align-items-center">
	                <img src="template/assets/img/blog/blog-author-2.jpg" alt="" class="img-fluid post-author-img flex-shrink-0">
	                <div class="post-meta">
	                  <p class="post-author">Allisa Mayer</p>
	                  <p class="post-date">
	                    <time datetime="2022-01-01">Jun 5, 2022</time>
	                  </p>
	                </div>
	              </div>
	
	            </article>
	          </div><!-- End post list item -->
	
	          <div class="col-xl-4 col-md-6" data-aos="fade-up" data-aos-delay="300">
	            <article>
	
	              <div class="post-img">
	                <img src="template/assets/img/blog/blog-3.jpg" alt="" class="img-fluid">
	              </div>
	
	              <p class="post-category">Entertainment</p>
	
	              <h2 class="title">
	                <a href="blog-details.html">Possimus soluta ut id suscipit ea ut in quo quia et soluta</a>
	              </h2>
	
	              <div class="d-flex align-items-center">
	                <img src="template/assets/img/blog/blog-author-3.jpg" alt="" class="img-fluid post-author-img flex-shrink-0">
	                <div class="post-meta">
	                  <p class="post-author">Mark Dower</p>
	                  <p class="post-date">
	                    <time datetime="2022-01-01">Jun 22, 2022</time>
	                  </p>
	                </div>
	              </div>
	
	            </article>
	          </div><!-- End post list item -->
	
	        </div><!-- End recent posts list -->
	
	      </div>
	
	    </section><!-- /Recent Posts Section -->
	
	    <!-- Contact Section -->
	    <section id="contact" class="contact section">
	
	      <!-- Section Title -->
	      <div class="container section-title" data-aos="fade-up">
	        <h2>Contact</h2>
	        <p>Necessitatibus eius consequatur ex aliquid fuga eum quidem sint consectetur velit</p>
	      </div><!-- End Section Title -->
	
	      <div class="container" data-aos="fade-up" data-aos-delay="100">
	
	        <div class="row gy-4">
	
	          <div class="col-lg-6">
	
	            <div class="row gy-4">
	              <div class="col-md-6">
	                <div class="info-item" data-aos="fade" data-aos-delay="200">
	                  <i class="bi bi-geo-alt"></i>
	                  <h3>Address</h3>
	                  <p>A108 Adam Street</p>
	                  <p>New York, NY 535022</p>
	                </div>
	              </div><!-- End Info Item -->
	
	              <div class="col-md-6">
	                <div class="info-item" data-aos="fade" data-aos-delay="300">
	                  <i class="bi bi-telephone"></i>
	                  <h3>Call Us</h3>
	                  <p>+1 5589 55488 55</p>
	                  <p>+1 6678 254445 41</p>
	                </div>
	              </div><!-- End Info Item -->
	
	              <div class="col-md-6">
	                <div class="info-item" data-aos="fade" data-aos-delay="400">
	                  <i class="bi bi-envelope"></i>
	                  <h3>Email Us</h3>
	                  <p>info@example.com</p>
	                  <p>contact@example.com</p>
	                </div>
	              </div><!-- End Info Item -->
	
	              <div class="col-md-6">
	                <div class="info-item" data-aos="fade" data-aos-delay="500">
	                  <i class="bi bi-clock"></i>
	                  <h3>Open Hours</h3>
	                  <p>Monday - Friday</p>
	                  <p>9:00AM - 05:00PM</p>
	                </div>
	              </div><!-- End Info Item -->
	
	            </div>
	
	          </div>
	
	          <div class="col-lg-6">
	            <form action="forms/contact.php" method="post" class="php-email-form" data-aos="fade-up" data-aos-delay="200">
	              <div class="row gy-4">
	
	                <div class="col-md-6">
	                  <input type="text" name="name" class="form-control" placeholder="Your Name" required="">
	                </div>
	
	                <div class="col-md-6 ">
	                  <input type="email" class="form-control" name="email" placeholder="Your Email" required="">
	                </div>
	
	                <div class="col-12">
	                  <input type="text" class="form-control" name="subject" placeholder="Subject" required="">
	                </div>
	
	                <div class="col-12">
	                  <textarea class="form-control" name="message" rows="6" placeholder="Message" required=""></textarea>
	                </div>
	
	                <div class="col-12 text-center">
	                  <div class="loading">Loading</div>
	                  <div class="error-message"></div>
	                  <div class="sent-message">Your message has been sent. Thank you!</div>
	
	                  <button type="submit">Send Message</button>
	                </div>
	
	              </div>
	            </form>
	          </div><!-- End Contact Form -->
	
	        </div>
	
	      </div>
	
	    </section><!-- /Contact Section -->	  
	  
	  
	  
	  <!-- ========================================================================================================== -->
	  
	    


<!--
	    <section id="contact" class="contact section">
	      
	      <div class="container section-title" data-aos="fade-up">
	        <h2>메이플 캐릭터 조회</h2>
	        <p>메이플스토리에 생성된 캐릭터 이름을 입력하시면 해당 캐릭터에 대한 정보가 조회됩니다.</p>

	      </div>
 
	      <div class="container" data-aos="fade-up" data-aos-delay="100">
	
	        <div class="row gy-4">
	
	          <div class="col-lg-5">
	            
	            <form action="" id="nameForm" method="get" class="php-email-form" data-aos="fade-up" data-aos-delay="200">
	              <div class="row gy-4">
	
	                <label for="name-field" class="pb-2">캐릭터명 입력</label>
	                <div class="col-md-6">
	                  <input type="text" name="name" id="chName" class="form-control" required="">
	                </div>
	                <div class="col-md-6">
	                  <a href="#" onclick="getCharacter()"><button type="button">조회하기</button></a>
	                </div>
	
	              </div>
	            </form>
	            
	          </div>
	
	        </div>
	
	      </div>
	    </section>
	    
	    <section id="service-details" class="service-details portfolio-details section">
	
	      <div class="container">
	
	        <div class="row gy-4">
	
	          <div class="col-lg-4" data-aos="fade-up" data-aos-delay="100">
	          
	            <div class="portfolio-info" data-aos="fade-up" data-aos-delay="200">
	              <h3>캐릭터 정보</h3>
	              <ul>
	                <li><strong>캐릭터명</strong>: &nbsp <span id = "characterName">Web design</span></li>
	                <li><strong>레벨</strong>: &nbsp <span id = "characterLevel">ASU Company</span></li>
	                <li><strong>생성일자</strong>: &nbsp <span id = "characterDate">01 March, 2020</span></li>
	              </ul>
	            </div>
	            
	            <div class="services-list" data-aos="fade-up" data-aos-delay="200">
	              <a href="#" class="active">장착 장비</a>
	              <a href="#">V 매트릭스 / 헥사 스킬</a>
	              <a href="#">유니온 정보</a>

	            </div>
			  </div>
	
	          <div class="col-lg-8" data-aos="fade-up" data-aos-delay="200">
	            <img src="#" alt="" class="img-fluid services-img" id="characterImg">

	          </div>
	
	        </div>
	
	      </div>
	
	    </section>
-->
		    
	  </main>

	  <footer id="footer" class="footer position-relative light-background">
	
	    <div class="container footer-top">
	      <div class="row gy-4">
	        <div class="col-lg-5 col-md-12 footer-about">
	          <a href="index.html" class="logo d-flex align-items-center">
	            <span class="sitename">Append</span>
	          </a>
	          <p>Cras fermentum odio eu feugiat lide par naso tierra. Justo eget nada terra videa magna derita valies darta donna mare fermentum iaculis eu non diam phasellus.</p>
	          <div class="social-links d-flex mt-4">
	            <a href=""><i class="bi bi-twitter-x"></i></a>
	            <a href=""><i class="bi bi-facebook"></i></a>
	            <a href=""><i class="bi bi-instagram"></i></a>
	            <a href=""><i class="bi bi-linkedin"></i></a>
	          </div>
	        </div>
	
	        <div class="col-lg-2 col-6 footer-links">
	          <h4>Useful Links</h4>
	          <ul>
	            <li><a href="#">Home</a></li>
	            <li><a href="#">About us</a></li>
	            <li><a href="#">Services</a></li>
	            <li><a href="#">Terms of service</a></li>
	            <li><a href="#">Privacy policy</a></li>
	          </ul>
	        </div>
	
	        <div class="col-lg-2 col-6 footer-links">
	          <h4>Our Services</h4>
	          <ul>
	            <li><a href="#">Web Design</a></li>
	            <li><a href="#">Web Development</a></li>
	            <li><a href="#">Product Management</a></li>
	            <li><a href="#">Marketing</a></li>
	            <li><a href="#">Graphic Design</a></li>
	          </ul>
	        </div>
	
	        <div class="col-lg-3 col-md-12 footer-contact text-center text-md-start">
	          <h4>Contact Us</h4>
	          <p>A108 Adam Street</p>
	          <p>New York, NY 535022</p>
	          <p>United States</p>
	          <p class="mt-4"><strong>Phone:</strong> <span>+1 5589 55488 55</span></p>
	          <p><strong>Email:</strong> <span>info@example.com</span></p>
	        </div>
	
	      </div>
	    </div>
	
	    <div class="container copyright text-center mt-4">
	      <p>© <span>Copyright</span> <strong class="sitename">Append</strong> <span>All Rights Reserved</span></p>
	      <div class="credits">
	        <!-- All the links in the footer should remain intact. -->
	        <!-- You can delete the links only if you've purchased the pro version. -->
	        <!-- Licensing information: https://bootstrapmade.com/license/ -->
	        <!-- Purchase the pro version with working PHP/AJAX contact form: [buy-url] -->
	        Designed by <a href="https://bootstrapmade.com/">BootstrapMade</a>
	      </div>
	    </div>
	
	  </footer>
	
	  <!-- Scroll Top -->
	  <a href="#" id="scroll-top" class="scroll-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>
	
	  <!-- Preloader -->
	  <div id="preloader"></div>
	
	  <!-- Vendor JS Files -->
	  <script src="template/assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
	  <script src="template/assets/vendor/php-email-form/validate.js"></script>
	  <script src="template/assets/vendor/aos/aos.js"></script>
	  <script src="template/assets/vendor/glightbox/js/glightbox.min.js"></script>
	  <script src="template/assets/vendor/purecounter/purecounter_vanilla.js"></script>
	  <script src="template/assets/vendor/imagesloaded/imagesloaded.pkgd.min.js"></script>
	  <script src="template/assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
	  <script src="template/assets/vendor/swiper/swiper-bundle.min.js"></script>
	
	  <!-- Main JS File -->
	  <script src="template/assets/js/main.js"></script>


	  <!-- ================================================================================== -->
	  
		  
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
		<script>
			var btn = document.querySelector("input#search");
			btn.addEventListener("click", getCharacter);
			
			function getCharacter() {
				var chName = nameForm.chName.value; 
			// 	console.log(chName);
				var resultObj = null;
				
				$.ajax({
					
					url : "/getCharacter",
					type : "GET",
					async: false,
			// 		dataType : "json",
					data : {"name":chName},
					
					success: function(data){
						
						console.log("success : " + JSON.stringify(data));
						resultObj = new Map(Object.entries(data))
						resultObj.forEach((value, key, mapObject) => resultObj.set(key, value));
					},
				
					complete : function(data) {
			// 			data = JSON.stringify(data);
			// 			console.log("complete : " + data);
					},
					
					error : function(error) {
				//		console.log("error");
					}
					
				});

				
				var basicInfoMap = resultObj.get("basicInfoMap");
				
				var characterName = basicInfoMap["character_name"];
				var characterLevel = basicInfoMap["character_level"];
				var characterCreateDate = basicInfoMap["character_date_create"].substr(0,10);
				var characterImg = basicInfoMap["character_image"];
				var imgAction = "A00";	// A00~A07
				var imgEmotion = "E00";	// E00~E05
				var imgWmotion = "W00";	// W00~W03
				var imgWidth = 200;		// 96~1000
				var imgHeight = 200;	// 96~1000
				var imgX = 100;			// 0 < x < imgWidth
				var imgY = 130;			// 0 < y < imgHeight
				
				characterImg = characterImg
							+ "?" + "action=" + imgAction
							+ "&" + "emotion=" + imgEmotion
							+ "&" + "wmotion=" + imgWmotion
							+ "&" + "width=" + imgWidth
							+ "&" + "height=" + imgHeight
							+ "&" + "x=" + imgX
							+ "&" + "y=" + imgY
							;
				
				$('#characterName').text(characterName);
				$('#characterLevel').text(characterLevel);
				$('#characterDate').text(characterCreateDate);
				$('#characterImg').attr("src", characterImg);

				var character_stat = resultObj.get("statMap");
				var character_job = character_stat["character_class"];
				var final_stat = character_stat["final_stat"];
				final_stat.forEach((value, key, mapObject) => final_stat[value['stat_name']] = value['stat_value']);
				var power = final_stat['전투력'];
				$('#characterPower').text(power);
				$('#characterJob').text(character_job);
				
				var character_list = resultObj.get("listMap")["account_list"][0]["character_list"];
			}
		
		</script>

	</body>

</html>