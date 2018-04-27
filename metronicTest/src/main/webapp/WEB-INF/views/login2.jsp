<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<script  src="http://code.jquery.com/jquery-latest.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.3.min.js"></script>
<script src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>

<html>
	<!-- begin::Head -->
	<head>
		<meta charset="utf-8" />
		<title>
			서영아이앤티
		</title>
		<meta name="description" content="Latest updates and statistic charts">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		<link href="https://fonts.googleapis.com/css?family=Song+Myung|Source+Code+Pro" rel="stylesheet">
        <!--begin::Base Styles -->
		<link href="./resources/assets/vendors/base/vendors.bundle.css" rel="stylesheet" type="text/css" />
		<link href="./resources/assets/demo/default/base/style.bundle.css" rel="stylesheet" type="text/css" />
		<!--end::Base Styles -->
		<link rel="shortcut icon" href="./resources/assets/demo/default/media/img/logo/favicon.ico" />
		<script src="//code.jquery.com/jquery-1.11.3.min.js"></script>
		<script src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
	</head>
	<!-- end::Head -->
    <!-- end::Body -->
	<body  class="m--skin- m-header--fixed m-header--fixed-mobile m-aside-left--enabled m-aside-left--skin-dark m-aside-left--offcanvas m-footer--push m-aside--offcanvas-default"  >
		<!-- begin:: Page -->
		<div class="m-grid m-grid--hor m-grid--root m-page" style="height : 100%;">
			<div class="m-grid__item m-grid__item--fluid m-grid m-grid--ver-desktop m-grid--desktop m-grid--tablet-and-mobile m-grid--hor-tablet-and-mobile m-login m-login--1 m-login--signin" id="m_login" style="height : 100%; background-image: url(./resources/assets/app/media/img/bg/bg-3.jpg);">
				<div class="m-grid__item m-grid__item--order-tablet-and-mobile-2 m-login__aside">
					<div class="m-stack m-stack--hor m-stack--desktop">
						<div class="m-stack__item m-stack__item--fluid">
							<div class="m-login__wrapper">
								<div class="m-login__logo">
									<a href="#">
										<img src="./resources/assets/app/media/img/logos/logo-1.png">
									</a>
								</div>
								<div class="m-login__signin">
									<div class="m-login__head">
										<h3 class="m-login__title">
											안전상품 통합관리 시스템
										</h3>
									</div>
									<form class="m-login__form m-form" action="">
										<div class="form-group m-form__group">
											<input class="form-control m-input" type="text" placeholder="Id" required="required">
										</div>
										<div class="form-group m-form__group">
											<input class="form-control m-input m-login__form-input--last" type="password" placeholder="Password" required="required">
										</div>
										<div class="row m-login__form-sub">
											<div class="col m--align-left">
												<a href="#" class="m-link" data-toggle="modal" data-target="#m_modal_4">
													아이디/비밀번호 찾기
													<span></span>
												</a>
											</div>
											<div class="col m--align-right">
												<a href="javascript:;" id="m_login_forget_password" class="m-link">
													회원가입
												</a>
											</div>
										</div>
										<div class="m-login__form-action">
											<button id="m_login_signin_submit" class="btn btn-focus m-btn m-btn--pill m-btn--custom m-btn--air" onclick="javascript:doLogin();">
												로그인
											</button>
										</div>
									</form>
								</div>
							</div>
						</div>
					</div>
				</div> 
			</div>
		</div>
		
		<!--begin::Modal-->
		<div class="modal fade" id="m_modal_4" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
			<div class="modal-dialog modal-lg" role="document">
				<div class="modal-content">
					<div class="modal-header">
						<h5 class="modal-title" id="exampleModalLabel">
							아이디/비밀번호 찾기
						</h5>
						<button type="button" class="close" data-dismiss="modal" aria-label="Close">
							<span aria-hidden="true">&times;</span>
						</button>
					</div>
					<div class="modal-body">
						<form>
							<div class="m-container m-container--fluid m-container--full-height m-page__container">
								<div class="m-stack m-stack--ver m-stack--desktop">
									<!-- begin::Horizontal Menu -->
									<div class="m-stack__item m-stack__item--fluid m-header-menu-wrapper">
										<button class="m-aside-header-menu-mobile-close  m-aside-header-menu-mobile-close--skin-light " id="m_aside_header_menu_mobile_close_btn">
											<i class="la la-close"></i>
										</button>
										<div id="m_header_menu" class="m-header-menu-modal m-header-menu m-aside-header-menu-mobile m-aside-header-menu-mobile--offcanvas  m-header-menu--skin-dark m-header-menu--submenu-skin-light m-aside-header-menu-mobile--skin-light m-aside-header-menu-mobile--submenu-skin-light "  >
											<ul class="m-menu__nav  m-menu__nav--submenu-arrow ">
												<li class="m-menu__item  m-menu__item--active  m-menu__item--active-tab  m-menu__item--submenu m-menu__item--tabs"  m-menu-submenu-toggle="tab" aria-haspopup="true">
													<a  href="javascript:;" class="m-menu__link m-menu__toggle">
														<span class="m-menu__link-text">아이디</span>
													</a>
												</li>
												<li class="m-menu__item  m-menu__item--submenu m-menu__item--tabs"  m-menu-submenu-toggle="tab" aria-haspopup="true">
													<a  href="javascript:;" class="m-menu__link m-menu__toggle">
														<span class="m-menu__link-text">비밀번호</span>
													</a>
												</li>
											</ul>
										</div>
									</div>
									<!-- end::Horizontal Menu -->
								</div>
							</div>
							<div class="form-group">
								<label for="recipient-name" class="form-control-label">
									Recipient:
								</label>
								<input type="text" class="form-control" id="recipient-name">
							</div>
							<div class="form-group">
								<label for="message-text" class="form-control-label">
									Message:
								</label>
								<textarea class="form-control" id="message-text"></textarea>
							</div>
						</form>
					</div>
					<div class="modal-footer">
							<button type="button" class="btn btn-secondary" data-dismiss="modal">
							Close
						</button>
						<button type="button" class="btn btn-primary">
							Send message
						</button>
					</div>
				</div>
			</div>
		</div>
		<!--end::Modal-->
						
		<!-- end:: Page -->
    	<!--begin::Base Scripts -->
<!-- 		<script src="./resources/assets/vendors/base/vendors.bundle.js" type="text/javascript"></script> -->
<!-- 		<script src="./resources/assets/demo/default/base/scripts.bundle.js" type="text/javascript"></script> -->
		<!--end::Base Scripts -->   
        <!--begin::Page Snippets -->
<!-- 		<script src="./resources/assets/snippets/custom/pages/user/login.js" type="text/javascript"></script> -->
<!-- 		<script src="./js/login/login.js" type="text/javascript"></script> -->
<%--  		<script src="<c:url value='./js/scripts.bundle.js'/>"></script> --%>
		<script src="<c:url value="./js/login/login.js" />"></script>
<%-- 		<script type="text/javascript" src="<c:url value="/js/login/login.js" />"></script> --%>
		<!--end::Page Snippets -->
	</body>
	<!-- end::Body -->
</html>