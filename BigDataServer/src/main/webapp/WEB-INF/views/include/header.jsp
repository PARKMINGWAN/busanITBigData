 <%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
  
<!DOCTYPE html>

<html lang="ko">
  <!-- 테스트1122 -->
    <head>
        <meta charset="UTF-8" />
     
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>2조 제목</title>
        <link href="css/styles.css" rel="stylesheet" />
        <script src="https://use.fontawesome.com/releases/v6.3.0/js/all.js" crossorigin="anonymous"></script>
    </head>
    <body class="sb-nav-fixed">
        <nav class="sb-topnav navbar navbar-expand navbar-dark bg-dark">
            <!-- Navbar Brand-->
            <a class="navbar-brand ps-3" href="/">2팀 교통사고 분석</a>
            <!-- Sidebar Toggle-->
            <button class="btn btn-link btn-sm order-1 order-lg-0 me-4 me-lg-0" id="sidebarToggle" href="/"><i class="fas fa-bars"></i></button>
            <!-- Navbar Search-->
            <form class="d-none d-md-inline-block form-inline ms-auto me-0 me-md-3 my-2 my-md-0">
                <div class="input-group">
                    <input class="form-control" type="text" placeholder="검색하기" aria-label="Search for..." aria-describedby="btnNavbarSearch" />
                    <button class="btn btn-primary" id="btnNavbarSearch" type="button"><i class="fas fa-search"></i></button>
                </div>
            </form>
            <!-- Navbar-->
            <ul class="navbar-nav ms-auto ms-md-0 me-3 me-lg-4">
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" id="navbarDropdown" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false"><i class="fas fa-user fa-fw"></i></a>
                    <ul class="dropdown-menu dropdown-menu-end" aria-labelledby="navbarDropdown">
                        <li><a class="dropdown-item" href="#!">설정</a></li>
                        <li><a class="dropdown-item" href="#!">활동기록</a></li>
                        <li><hr class="dropdown-divider" /></li>
                        <li><a class="dropdown-item" href="#!">로그아웃</a></li>
                    </ul>
                </li>
            </ul>
        </nav>
        <div id="layoutSidenav">
            <div id="layoutSidenav_nav">
                <nav class="sb-sidenav accordion sb-sidenav-light" id="sidenavAccordion">
                    <div class="sb-sidenav-menu">
                        <div class="nav">
                            <div class="sb-sidenav-menu-heading">넣고 싶은 문구 정하기</div>
                            <a class="nav-link" href="/board">
                                <div class="sb-nav-link-icon"><i class="fas fa-tachometer-alt"></i></div>
                                전체 데이터 보기
                            </a>
                         
                            <div class="sb-sidenav-menu-heading">분석 데이터</div>
                            
                                  <div class="sb-sidenav-menu-heading">그래프</div>
                            <a class="nav-link" href="/chart">
                                <div class="sb-nav-link-icon"><i class="fas fa-chart-area"></i></div>
								서울시 전체 교통사고 현황
                            </a>
                            
                            
                            
                            
                            
                               <a class="nav-link" href="/chart">
                                <div class="sb-nav-link-icon"><i class="fas fa-chart-area"></i></div>
								서울시 이륜차 교통사고 현황
                            </a>
                            
                            
                                  <div class="sb-sidenav-menu-heading">표</div>
                            <a class="nav-link" href="/table">
                                <div class="sb-nav-link-icon"><i class="fas fa-table"></i></div>
                                테이블
                            </a>
                        </div>
                    </div>
               
                </nav>
            </div>
    
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" crossorigin="anonymous"></script>
        <script src="js/scripts.js"></script>
    </body>
</html>
