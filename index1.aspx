<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index1.aspx.cs" Inherits="Time_Table_Management.index1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <!-- Site made with Mobirise Website Builder v4.7.5, https://mobirise.com -->
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
 <!--<meta name="generator" content="Mobirise v4.7.5, mobirise.com"> -->
  <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1">
  <link rel="shortcut icon" href="/Images/Khoj logo.png" type="image/x-icon">
<!--  <meta name="description" content="Premium and Free HTML5 Responsive Templates - Download Now"> -->
  <title>Scheduler</title>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"><link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="canonical" href="index.html">
 <style amp-boilerplate>body{-webkit-animation:-amp-start 8s steps(1,end) 0s 1 normal both;-moz-animation:-amp-start 8s steps(1,end) 0s 1 normal both;-ms-animation:-amp-start 8s steps(1,end) 0s 1 normal both;animation:-amp-start 8s steps(1,end) 0s 1 normal both}@-webkit-keyframes -amp-start{from{visibility:hidden}to{visibility:visible}}@-moz-keyframes -amp-start{from{visibility:hidden}to{visibility:visible}}@-ms-keyframes -amp-start{from{visibility:hidden}to{visibility:visible}}@-o-keyframes -amp-start{from{visibility:hidden}to{visibility:visible}}@keyframes -amp-start{from{visibility:hidden}to{visibility:visible}}</style>
<noscript><style amp-boilerplate>body{-webkit-animation:none;-moz-animation:none;-ms-animation:none;animation:none}</style></noscript>
<link href="https://fonts.googleapis.com/css?family=Oswald:200,300,400,500,600,700" rel="stylesheet">
 <link href="https://fonts.googleapis.com/css?family=Ubuntu:300,300i,400,400i,500,500i,700,700i" rel="stylesheet">

  <style amp-custom>
div,span,h1,h2,h3,h4,h5,h6,p,blockquote,a,ol,ul,li,figcaption,textarea,input{font: inherit;}section{background-color: #eeeeee;}section,.container,.container-fluid{position: relative;word-wrap: break-word;}a.mbr-iconfont:hover{text-decoration: none;}.article .lead p,.article .lead ul,.article .lead ol,.article .lead pre,.article .lead blockquote{margin-bottom: 0;}a{font-style: normal;font-weight: 400;cursor: pointer;}a,a:hover{text-decoration: none;}figure{margin-bottom: 0;}h1,h2,h3,h4,h5,h6,.h1,.h2,.h3,.h4,.h5,.h6,.display-1,.display-2,.display-3,.display-4{line-height: 1;word-break: break-word;word-wrap: break-word;}b,strong{font-weight: bold;}blockquote{padding: 10px 0 10px 20px;position: relative;border-left: 2px solid;border-color: #ff3366;}input:-webkit-autofill,input:-webkit-autofill:hover,input:-webkit-autofill:focus,input:-webkit-autofill:active{transition-delay: 9999s;transition-property: background-color,color;}textarea[type="hidden"]{display: none;}body{position: relative;}section{background-position: 50% 50%;background-repeat: no-repeat;background-size: cover;}section .mbr-background-video,section .mbr-background-video-preview{position: absolute;bottom: 0;left: 0;right: 0;top: 0;}.row{display: -webkit-box;display: -webkit-flex;display: -ms-flexbox;display: flex;-webkit-flex-wrap: wrap;-ms-flex-wrap: wrap;flex-wrap: wrap;margin-right: -15px;margin-left: -15px;}@media (min-width: 576px){.row{margin-right: -15px;margin-left: -15px;}}@media (min-width: 768px){.row{margin-right: -15px;margin-left: -15px;}}@media (min-width: 992px){.row{margin-right: -15px;margin-left: -15px;}}@media (min-width: 1200px){.row{margin-right: -15px;margin-left: -15px;}}.hidden{visibility: hidden;}.mbr-z-index20{z-index: 20;}.mbr-white{color: #ffffff;}.mbr-black{color: #000000;}.mbr-bg-white{background-color: #ffffff;}.mbr-bg-black{background-color: #000000;}.align-left{text-align: left;}.align-center{text-align: center;}.align-right{text-align: right;}@media (max-width: 767px){.align-left,.align-center,.align-right,.mbr-section-btn,.mbr-section-title{text-align: center;}}.mbr-light{font-weight: 300;}.mbr-regular{font-weight: 400;}.mbr-semibold{font-weight: 500;}.mbr-bold{font-weight: 700;}.mbr-figure img,.mbr-figure iframe{display: block;width: 100%;}.card{background-color: transparent;border: none;}.card-img{text-align: center;flex-shrink: 0;}.media{max-width: 100%;margin: 0 auto;}.mbr-figure{-ms-flex-item-align: center;-ms-grid-row-align: center;-webkit-align-self: center;align-self: center;}.media-container > div{max-width: 100%;}.mbr-figure img,.card-img img{width: 100%;}@media (max-width: 991px){.media-size-item{width: auto;}.media{width: auto;}.mbr-figure{width: 100%;}}.mbr-section-btn{margin-left: -.25rem;margin-right: -.25rem;font-size: 0;}nav .mbr-section-btn{margin-left: 0rem;margin-right: 0rem;}.btn .mbr-iconfont,.btn.btn-sm .mbr-iconfont{cursor: pointer;margin-right: 0.5rem;}.btn.btn-md .mbr-iconfont,.btn.btn-md .mbr-iconfont{margin-right: 0.8rem;}[type="submit"]{-webkit-appearance: none;}.mbr-fullscreen .mbr-overlay{min-height: 100vh;}.mbr-fullscreen{display: flex;display: -webkit-flex;display: -moz-flex;display: -ms-flex;display: -o-flex;align-items: center;-webkit-align-items: center;min-height: 100vh;box-sizing: border-box;padding-top: 3rem;padding-bottom: 3rem;}.mbr-overlay{width: 100%;height: 100%;position: absolute;top: 0;}amp-img img{max-height: 100%;max-width: 100%;}img.mbr-temp{width: 100%;}.super-hide{display: none;}.is-builder .nodisplay + img[async],.is-builder .nodisplay + img[decoding="async"],.is-builder amp-img > a + img[async],.is-builder amp-img > a + img[decoding="async"]{display: none;}html:not(.is-builder) amp-img > a{position: absolute;top: 0;bottom: 0;left: 0;right: 0;z-index: 1;}.is-builder .temp-amp-sizer{position: absolute;}.is-builder amp-youtube .temp-amp-sizer,.is-builder amp-vimeo .temp-amp-sizer{position: static;}.is-builder section.horizontal-menu .ampstart-btn{display: none;}@media (max-width: 991px){.is-builder section.horizontal-menu .navbar-toggler{display: block;}}.is-builder section.horizontal-menu .dropdown-menu{z-index: auto;opacity: 1;pointer-events: auto;}.is-builder section.horizontal-menu .nav-dropdown .link.dropdown-toggle[aria-expanded="true"]{margin-right: 0;padding: 0.667em 1em;}.container{padding-right: 15px;padding-left: 15px;width: 100%;margin-right: auto;margin-left: auto;}@media (max-width: 767px){.container{max-width: 540px;}}@media (min-width: 768px){.container{max-width: 720px;}}@media (min-width: 992px){.container{max-width: 960px;}}@media (min-width: 1200px){.container{max-width: 1140px;}}.mbr-row{display: -webkit-box;display: -webkit-flex;display: -ms-flexbox;display: flex;-webkit-flex-wrap: wrap;-ms-flex-wrap: wrap;flex-wrap: wrap;margin-right: -15px;margin-left: -15px;}.mbr-justify-content-center{justify-content: center;}.mbr-justify-content-left{justify-content: flex-start;}.mbr-justify-content-right{justify-content: flex-end;}@media (max-width: 767px){.mbr-col-sm-2{-ms-flex: 0 0 16.666667%;flex: 0 0 16.666667%;max-width: 16.666667%;padding-right: 15px;padding-left: 15px;}.mbr-col-sm-6{-ms-flex: 0 0 50%;flex: 0 0 50%;max-width: 50%;padding-right: 15px;padding-left: 15px;}.mbr-col-sm-8{-ms-flex: 0 0 66.666667%;flex: 0 0 66.666667%;max-width: 66.666667%;padding-left: 15px;padding-right: 15px;}.mbr-col-sm-12{-ms-flex: 0 0 100%;flex: 0 0 100%;max-width: 100%;padding-right: 15px;padding-left: 15px;}.mbr-row{margin: 0;}}@media (min-width: 768px){.mbr-col-md-2{-ms-flex: 0 0 16.666667%;flex: 0 0 16.666667%;max-width: 16.666667%;padding-right: 15px;padding-left: 15px;}.mbr-col-md-3{-ms-flex: 0 0 25%;flex: 0 0 25%;max-width: 25%;padding-right: 15px;padding-left: 15px;}.mbr-col-md-4{-ms-flex: 0 0 33.333333%;flex: 0 0 33.333333%;max-width: 33.333333%;padding-right: 15px;padding-left: 15px;}.mbr-col-md-5{-ms-flex: 0 0 41.666667%;flex: 0 0 41.666667%;max-width: 41.666667%;padding-right: 15px;padding-left: 15px;}.mbr-col-md-6{-ms-flex: 0 0 50%;flex: 0 0 50%;max-width: 50%;padding-right: 15px;padding-left: 15px;}.mbr-col-md-7{-ms-flex: 0 0 58.333333%;flex: 0 0 58.333333%;max-width: 58.333333%;padding-right: 15px;padding-left: 15px;}.mbr-col-md-8{-ms-flex: 0 0 66.666667%;flex: 0 0 66.666667%;max-width: 66.666667%;padding-left: 15px;padding-right: 15px;}.mbr-col-md-9{-ms-flex: 0 0 75%;flex: 0 0 75%;max-width: 75%;padding-left: 15px;padding-right: 15px;}.mbr-col-md-10{-ms-flex: 0 0 83.333333%;flex: 0 0 83.333333%;max-width: 83.333333%;padding-left: 15px;padding-right: 15px;}.mbr-col-md-12{-ms-flex: 0 0 100%;flex: 0 0 100%;max-width: 100%;padding-right: 15px;padding-left: 15px;}}@media (min-width: 992px){.mbr-col-lg-1{-ms-flex: 0 0 8.333333%;flex: 0 0 8.333333%;max-width: 8.333333;padding-right: 15px;padding-left: 15px;}.mbr-col-lg-2{-ms-flex: 0 0 16.666667%;flex: 0 0 16.666667%;max-width: 16.666667%;padding-right: 15px;padding-left: 15px;}.mbr-col-lg-3{-ms-flex: 0 0 25%;flex: 0 0 25%;max-width: 25%;padding-right: 15px;padding-left: 15px;}.mbr-col-lg-4{-ms-flex: 0 0 33.33%;flex: 0 0 33.33%;max-width: 33.33%;padding-right: 15px;padding-left: 15px;}.mbr-col-lg-5{-ms-flex: 0 0 41.666%;flex: 0 0 41.666%;max-width: 41.666%;padding-right: 15px;padding-left: 15px;}.mbr-col-lg-6{-ms-flex: 0 0 50%;flex: 0 0 50%;max-width: 50%;padding-right: 15px;padding-left: 15px;}.mbr-col-lg-7{-ms-flex: 0 0 58.333333%;flex: 0 0 58.333333%;max-width: 58.333333%;padding-right: 15px;padding-left: 15px;}.mbr-col-lg-8{-ms-flex: 0 0 66.666667%;flex: 0 0 66.666667%;max-width: 66.666667%;padding-left: 15px;padding-right: 15px;}.mbr-col-lg-9{-ms-flex: 0 0 75%;flex: 0 0 75%;max-width: 75%;padding-left: 15px;padding-right: 15px;}.mbr-col-lg-10{-ms-flex: 0 0 83.3333%;flex: 0 0 83.3333%;max-width: 83.3333%;padding-right: 15px;padding-left: 15px;}.mbr-col-lg-12{-ms-flex: 0 0 100%;flex: 0 0 100%;max-width: 100%;padding-right: 15px;padding-left: 15px;}}@media (min-width: 1201px){.mbr-col-xl-7{-ms-flex: 0 0 58.333333%;flex: 0 0 58.333333%;max-width: 58.333333%;padding-right: 15px;padding-left: 15px;}.mbr-col-xl-8{-ms-flex: 0 0 66.666667%;flex: 0 0 66.666667%;max-width: 66.666667%;padding-left: 15px;padding-right: 15px;}.mbr-col-xl-5{-ms-flex: 0 0 41.666667%;flex: 0 0 41.666667%;max-width: 41.666667%;}}.amp-carousel-button:hover{cursor: pointer;}
*{box-sizing: border-box;}body{font-family: Ubuntu;font-style: normal;font-weight: 300;color: #29282d;}h1{letter-spacing: 20px;margin-bottom: 3rem;}h2,h3,h4,h5,h6{letter-spacing: 3px;margin: 0;margin-bottom: 1.5rem;padding: 0;line-height: 1.2;}p{margin: 0;margin-bottom: 1.5rem;padding: 0;}.mbr-section-title{font-style: normal;line-height: 1.2;}.mbr-section-subtitle{font-style: normal;line-height: 1.2;}.mbr-text{font-style: normal;line-height: 1.5;}.display-2{font-family: 'Oswald',sans-serif;font-size: 5rem;}.display-3{font-family: 'Oswald',sans-serif;font-size: 2rem;}.display-4{font-family: 'Ubuntu',sans-serif;font-size: 1.2rem;}.display-5{font-family: 'Ubuntu',sans-serif;font-size: 1rem;}.display-6{font-family: 'Ubuntu',sans-serif;font-size: 0.8rem;}.display-7{font-family: 'Oswald',sans-serif;font-size: 1.2rem;}@media (max-width: 768px){.display-2{font-size: 4rem;font-size: calc( 2.4rem + (5 - 2.4) * ((100vw - 20rem) / (48 - 20)));line-height: calc( 1.4 * (2.4rem + (5 - 2.4) * ((100vw - 20rem) / (48 - 20))));}.display-3{font-size: 1.6rem;font-size: calc( 1.35rem + (2 - 1.35) * ((100vw - 20rem) / (48 - 20)));line-height: calc( 1.4 * (1.35rem + (2 - 1.35) * ((100vw - 20rem) / (48 - 20))));}.display-4{font-size: 0.96rem;font-size: calc( 1.07rem + (1.2 - 1.07) * ((100vw - 20rem) / (48 - 20)));line-height: calc( 1.4 * (1.07rem + (1.2 - 1.07) * ((100vw - 20rem) / (48 - 20))));}.display-5{font-size: 0.8rem;font-size: calc( 1rem + (1 - 1) * ((100vw - 20rem) / (48 - 20)));line-height: calc( 1.4 * (1rem + (1 - 1) * ((100vw - 20rem) / (48 - 20))));}.display-6{font-size: 0.64rem;font-size: calc( 0.93rem + (0.8 - 0.93) * ((100vw - 20rem) / (48 - 20)));line-height: calc( 1.4 * (0.93rem + (0.8 - 0.93) * ((100vw - 20rem) / (48 - 20))));}.display-7{font-size: 0.96rem;font-size: calc( 1.07rem + (1.2 - 1.07) * ((100vw - 20rem) / (48 - 20)));line-height: calc( 1.4 * (1.07rem + (1.2 - 1.07) * ((100vw - 20rem) / (48 - 20))));}}.btn{font-weight: 700;border-width: 2px;border-style: solid;font-style: normal;letter-spacing: 0px;white-space: normal;transition: all 0.3s ease-in-out,box-shadow 2s ease-in-out;padding: 0.8rem 2rem;border-radius: 3px;display: inline-flex;align-items: center;justify-content: center;word-break: break-word;}.btn:hover{cursor: pointer;}.btn-sm{border: 1px solid;letter-spacing: 0px;padding: 0.6rem 0.8rem;border-radius: 3px;}.btn-md{letter-spacing: 0px;padding: 1rem 2rem;border-radius: 3px;}.bg-primary{background-color: #f34e3a;}.bg-success{background-color: #45b87e;}.bg-info{background-color: #6d85e1;}.bg-warning{background-color: #0a193b;}.bg-danger{background-color: #000000;}.btn-primary,.btn-primary:active,.btn-primary.active{background-color: #f34e3a;border-color: #f34e3a;color: #ffffff;}.btn-primary:hover,.btn-primary:focus,.btn-primary.focus{color: #f34e3a;background: none;border-color: #f34e3a;}.btn-primary.disabled,.btn-primary:disabled{color: #ffffff;background-color: #f34e3a;border-color: #f34e3a;}.btn-secondary,.btn-secondary:active,.btn-secondary.active{background-color: #4fc6cd;border-color: #4fc6cd;color: #ffffff;}.btn-secondary:hover,.btn-secondary:focus,.btn-secondary.focus{color: #4fc6cd;background: none;border-color: #4fc6cd;}.btn-secondary.disabled,.btn-secondary:disabled{color: #ffffff;background-color: #4fc6cd;border-color: #4fc6cd;}.btn-info,.btn-info:active,.btn-info.active{background-color: #6d85e1;border-color: #6d85e1;color: #ffffff;}.btn-info:hover,.btn-info:focus,.btn-info.focus{color: #6d85e1;background: none;border-color: #6d85e1;}.btn-info.disabled,.btn-info:disabled{color: #ffffff;background-color: #6d85e1;border-color: #6d85e1;}.btn-success,.btn-success:active,.btn-success.active{background-color: #45b87e;border-color: #45b87e;color: #ffffff;}.btn-success:hover,.btn-success:focus,.btn-success.focus{color: #45b87e;background: none;border-color: #45b87e;}.btn-success.disabled,.btn-success:disabled{color: #ffffff;background-color: #45b87e;border-color: #45b87e;}.btn-warning,.btn-warning:active,.btn-warning.active{background-color: #0a193b;border-color: #0a193b;color: #ffffff;}.btn-warning:hover,.btn-warning:focus,.btn-warning.focus{color: #0a193b;background: none;border-color: #0a193b;}.btn-warning.disabled,.btn-warning:disabled{color: #ffffff;background-color: #0a193b;border-color: #0a193b;}.btn-danger,.btn-danger:active,.btn-danger.active{background-color: #000000;border-color: #000000;color: #ffffff;}.btn-danger:hover,.btn-danger:focus,.btn-danger.focus{color: #000000;background: none;border-color: #000000;}.btn-danger.disabled,.btn-danger:disabled{color: #ffffff;background-color: #000000;border-color: #000000;}.btn-black,.btn-black:active,.btn-black.active{background-color: #333333;border-color: #333333;color: #ffffff;}.btn-black:hover,.btn-black:focus,.btn-black.focus{color: #333333;background: none;border-color: #333333;}.btn-black.disabled,.btn-black:disabled{color: #ffffff;background-color: #333333;border-color: #333333;}.btn-white,.btn-white:active,.btn-white.active{background-color: #ffffff;border-color: #ffffff;color: #808080;}.btn-white:hover,.btn-white:focus,.btn-white.focus{color: #ffffff;background: none;border-color: #ffffff;}.btn-white.disabled,.btn-white:disabled{color: #808080;background-color: #ffffff;border-color: #ffffff;}.btn-white,.btn-white:active,.btn-white.active{color: #333333;}.btn-white:hover,.btn-white:focus,.btn-white.focus{color: #333333;}.btn-white.disabled,.btn-white:disabled{color: #333333;}.btn-primary-outline,.btn-primary-outline:active,.btn-primary-outline.active{background: none;border-color: #f34e3a;color: #f34e3a;}.btn-primary-outline:hover,.btn-primary-outline:focus,.btn-primary-outline.focus{color: #fff;background-color: #f34e3a;border-color: #f34e3a;}.btn-primary-outline.disabled,.btn-primary-outline:disabled{color: #ffffff;background-color: #f34e3a;border-color: #f34e3a;}.btn-secondary-outline,.btn-secondary-outline:active,.btn-secondary-outline.active{background: none;border-color: #4fc6cd;color: #4fc6cd;}.btn-secondary-outline:hover,.btn-secondary-outline:focus,.btn-secondary-outline.focus{color: #fff;background-color: #4fc6cd;border-color: #4fc6cd;}.btn-secondary-outline.disabled,.btn-secondary-outline:disabled{color: #ffffff;background-color: #4fc6cd;border-color: #4fc6cd;}.btn-info-outline,.btn-info-outline:active,.btn-info-outline.active{background: none;border-color: #6d85e1;color: #6d85e1;}.btn-info-outline:hover,.btn-info-outline:focus,.btn-info-outline.focus{color: #fff;background-color: #6d85e1;border-color: #6d85e1;}.btn-info-outline.disabled,.btn-info-outline:disabled{color: #ffffff;background-color: #6d85e1;border-color: #6d85e1;}.btn-success-outline,.btn-success-outline:active,.btn-success-outline.active{background: none;border-color: #45b87e;color: #45b87e;}.btn-success-outline:hover,.btn-success-outline:focus,.btn-success-outline.focus{color: #fff;background-color: #45b87e;border-color: #45b87e;}.btn-success-outline.disabled,.btn-success-outline:disabled{color: #ffffff;background-color: #45b87e;border-color: #45b87e;}.btn-warning-outline,.btn-warning-outline:active,.btn-warning-outline.active{background: none;border-color: #0a193b;color: #0a193b;}.btn-warning-outline:hover,.btn-warning-outline:focus,.btn-warning-outline.focus{color: #fff;background-color: #0a193b;border-color: #0a193b;}.btn-warning-outline.disabled,.btn-warning-outline:disabled{color: #ffffff;background-color: #0a193b;border-color: #0a193b;}.btn-danger-outline,.btn-danger-outline:active,.btn-danger-outline.active{background: none;border-color: #000000;color: #000000;}.btn-danger-outline:hover,.btn-danger-outline:focus,.btn-danger-outline.focus{color: #fff;background-color: #000000;border-color: #000000;}.btn-danger-outline.disabled,.btn-danger-outline:disabled{color: #ffffff;background-color: #000000;border-color: #000000;}.btn-black-outline,.btn-black-outline:active,.btn-black-outline.active{background: none;border-color: #333333;color: #333333;}.btn-black-outline:hover,.btn-black-outline:focus,.btn-black-outline.focus{color: #fff;background-color: #333333;border-color: #333333;}.btn-black-outline.disabled,.btn-black-outline:disabled{color: #ffffff;background-color: #333333;border-color: #333333;}.btn-white-outline,.btn-white-outline:active,.btn-white-outline.active{background: none;border-color: #ffffff;color: #ffffff;}.btn-white-outline:hover,.btn-white-outline:focus,.btn-white-outline.focus{color: #333333;background-color: #ffffff;border-color: #ffffff;}.text-primary{color: #f34e3a;}.text-secondary{color: #4fc6cd;}.text-success{color: #45b87e;}.text-info{color: #6d85e1;}.text-warning{color: #0a193b;}.text-danger{color: #000000;}.text-white{color: #ffffff;}.text-black{color: #000000;}a.text-primary:hover,a.text-primary:focus{color: #bc1e0b;}a.text-secondary:hover,a.text-secondary:focus{color: #28888e;}a.text-success:hover,a.text-success:focus{color: #296e4b;}a.text-info:hover,a.text-info:focus{color: #2847c0;}a.text-warning:hover,a.text-warning:focus{color: #000000;}a.text-danger:hover,a.text-danger:focus{color: #000000;}a.text-white:hover,a.text-white:focus{color: #b3b3b3;}a.text-black:hover,a.text-black:focus{color: #4d4d4d;}.alert-success{background-color: #45b87e;}.alert-info{background-color: #6d85e1;}.alert-warning{background-color: #0a193b;}.alert-danger{background-color: #000000;}.btn-form{border-radius: 3px;}.btn-form:hover{cursor: pointer;}a,a:hover{color: #f34e3a;}.mbr-plan-header.bg-primary .mbr-plan-subtitle,.mbr-plan-header.bg-primary .mbr-plan-price-desc{color: #fffbfa;}.mbr-plan-header.bg-success .mbr-plan-subtitle,.mbr-plan-header.bg-success .mbr-plan-price-desc{color: #a1dcbe;}.mbr-plan-header.bg-info .mbr-plan-subtitle,.mbr-plan-header.bg-info .mbr-plan-price-desc{color: #ffffff;}.mbr-plan-header.bg-warning .mbr-plan-subtitle,.mbr-plan-header.bg-warning .mbr-plan-price-desc{color: #4a78e0;}.mbr-plan-header.bg-danger .mbr-plan-subtitle,.mbr-plan-header.bg-danger .mbr-plan-price-desc{color: #b3b3b3;}blockquote{padding: 10px 0 10px 20px;position: relative;border-color: #f34e3a;border-width: 3px;}ul,ol,pre,blockquote{margin-bottom: 0;margin-top: 0;}pre{background: #f4f4f4;padding: 10px 24px;white-space: pre-wrap;}.inactive{-webkit-user-select: none;-moz-user-select: none;-ms-user-select: none;user-select: none;pointer-events: none;-webkit-user-drag: none;user-drag: none;}html,body{height: auto;min-height: 100vh;}.popover-content ul.show{min-height: 155px;}#scrollToTop{display: none;}section.sidebar-open:before{content: '';position: fixed;top: 0;bottom: 0;right: 0;left: 0;background-color: rgba(0,0,0,0.2);z-index: 1040;}form input,form textarea{padding: 1rem;border: 1px solid #e0e0e0;background: #f3f4f5;}form .fieldset{display: flex;justify-content: center;flex-wrap: wrap;align-items: center;}div[submit-success]{background: #45b87e;padding: 1rem;margin-bottom: 1rem;}div[submit-error]{background: #000000;padding: 1rem;margin-bottom: 1rem;}.mobirise-spinner{position: absolute;top: 50%;left: 40%;margin-left: 10%;-webkit-transform: translate3d(-50%,-50%,0);z-index: 4;}.mobirise-spinner em{width: 24px;height: 24px;background: #3ac;border-radius: 100%;display: inline-block;-webkit-animation: slide 1s infinite;}.mobirise-spinner em:nth-child(1){-webkit-animation-delay: 0.1s;background: #f34e3a;}.mobirise-spinner em:nth-child(2){-webkit-animation-delay: 0.2s;background: #4fc6cd;}.mobirise-spinner em:nth-child(3){-webkit-animation-delay: 0.3s;background: #45b87e;}@-moz-keyframes slide{0%{-webkit-transform: scale(1);}50%{opacity: 0.3;-webkit-transform: scale(2);}100%{-webkit-transform: scale(1);}}@-webkit-keyframes slide{0%{-webkit-transform: scale(1);}50%{opacity: 0.3;-webkit-transform: scale(2);}100%{-webkit-transform: scale(1);}}@-o-keyframes slide{0%{-webkit-transform: scale(1);}50%{opacity: 0.3;-webkit-transform: scale(2);}100%{-webkit-transform: scale(1);}}@keyframes slide{0%{-webkit-transform: scale(1);}50%{opacity: 0.3;-webkit-transform: scale(2);}100%{-webkit-transform: scale(1);}}.mobirise-loader .amp-active > div{display: none;}.mbr-iconfont-btn{display: flex;align-items: center;order: 2;padding-left: 20px;margin-left: 20px;padding-right: 0px;margin-right: 0px;height: 50px;border-left: 1px solid white;transition: border-color 0.1s;}.btn{height: 50px;padding: 0px;overflow: hidden;letter-spacing: 3px;padding-left: 20px;padding-right: 20px;box-sizing: content-box;margin-right: 10px;margin-left: 10px;}.btn:hover .mbr-iconfont-btn{border-color: transparent;}.mbr-iconfont-btn{transition: all 0.2s;}.btn:hover .mbr-iconfont-btn{transform: scale(1.3);}.note-popover .btn{margin: 0;padding: 0;}.btn-primary-outline .mbr-iconfont-btn,.btn-secondary-outline .mbr-iconfont-btn,.btn-info-outline .mbr-iconfont-btn,.btn-success-outline .mbr-iconfont-btn,.btn-warning-outline .mbr-iconfont-btn,.btn-danger-outline .mbr-iconfont-btn,.btn-black-outline .mbr-iconfont-btn,.btn-white-outline .mbr-iconfont-btn{border-color: transparent;}.btn-primary-outline:hover .mbr-iconfont-btn,.btn-secondary-outline:hover .mbr-iconfont-btn,.btn-info-outline:hover .mbr-iconfont-btn,.btn-success-outline:hover .mbr-iconfont-btn,.btn-warning-outline:hover .mbr-iconfont-btn,.btn-danger-outline:hover .mbr-iconfont-btn,.btn-black-outline:hover .mbr-iconfont-btn,.btn-white-outline:hover .mbr-iconfont-btn{border-color: white;}label{margin-bottom: 0;}.btn-white{border-width: 0px;background: none;color: #f34e3a;}.btn-white:hover{color: #f34e3a;background-color: transparent;}.btn-white:focus{color: #f34e3a;background-color: transparent;}.btn-white:active{color: #f34e3a;background-color: transparent;}.btn-white .mbr-iconfont-btn{padding-left: 0px;border-left: none;}.btn-arrow{border-width: 0px;background: none;}.btn-arrow .mbr-iconfont-btn{padding-left: 0px;border-left: none;}.cid-qThwAz3Q49 .nav-item:focus,.cid-qThwAz3Q49 .nav-link:focus{outline: none;}.cid-qThwAz3Q49 #marker{position: absolute;top: 0;width: 0;height: 15vw;}.cid-qThwAz3Q49 .navbar-info{display: flex;justify-content: space-around;align-items: center;text-align: center;color: #b69e59;}.cid-qThwAz3Q49 span,.cid-qThwAz3Q49 a,.cid-qThwAz3Q49 li{font-weight: 600;}.cid-qThwAz3Q49 .navbar-buttons{flex-shrink: 0;text-align: right;}.cid-qThwAz3Q49 .navbar-nav{list-style-type: none;display: flex;flex-direction: row;padding-left: 0;min-width: 10rem;}.cid-qThwAz3Q49 .navbar-nav .nav-link{margin: .667em 1em;font-weight: 600;}@media (max-width: 991px){.cid-qThwAz3Q49 ul.navbar-nav{flex-direction: column;}.cid-qThwAz3Q49 ul.navbar-nav li{margin: auto;}.cid-qThwAz3Q49 .dropdown-toggle[data-toggle="dropdown-submenu"]:after{content: '';margin-left: .25rem;border-top: 0.35em solid;border-right: 0.35em solid transparent;border-left: 0.35em solid transparent;border-bottom: 0;top: 55%;}.cid-qThwAz3Q49 .nav-dropdown .dropdown-menu .dropdown-item{justify-content: center;display: flex;align-items: center;}.cid-qThwAz3Q49 .navbar-collapse .navbar-nav{padding-top: 46px;}.cid-qThwAz3Q49 #marker{display: none;}.cid-qThwAz3Q49 .navbar-caption{display: none;}}.cid-qThwAz3Q49 .nav-dropdown .dropdown-menu{border-radius: 0;border: 0;left: 0;margin: 0;min-width: 10rem;padding-bottom: 1.25rem;padding-top: 1.25rem;position: absolute;}.cid-qThwAz3Q49 .nav-dropdown .dropdown-menu .dropdown-item{font-weight: 600;line-height: 2;display: flex;align-items: center;width: 100%;padding: .25rem 1.5rem;clear: both;text-align: inherit;white-space: nowrap;background: 0 0;border: 0;}.cid-qThwAz3Q49 .nav-dropdown .dropdown-menu .dropdown{position: relative;}.cid-qThwAz3Q49 .nav-item.dropdown{position: relative;}.cid-qThwAz3Q49 .nav-item.dropdown .dropdown-menu{z-index: -1;opacity: 0;pointer-events: none;}.cid-qThwAz3Q49 .nav-item.dropdown:hover > .dropdown-menu{z-index: 1;opacity: 1;pointer-events: all;}.cid-qThwAz3Q49 .dropdown-menu .dropdown:hover > .dropdown-menu{z-index: 1;opacity: 1;pointer-events: all;}.cid-qThwAz3Q49 .link.dropdown-toggle:after{content: '';margin-left: .25rem;border-top: 0.35em solid;border-right: 0.35em solid transparent;border-left: 0.35em solid transparent;border-bottom: 0;}.cid-qThwAz3Q49 .nav-dropdown .dropdown-submenu{top: 0;}.cid-qThwAz3Q49 .navbar{z-index: 100;display: flex;flex-direction: row;justify-content: space-between;align-items: center;width: 100%;min-height: 77px;transition: all .3s;background: #ffffff;}.cid-qThwAz3Q49 .navbar .navbar-logo{margin-right: .8rem;}.cid-qThwAz3Q49 .navbar .navbar-logo img{height: auto;}.cid-qThwAz3Q49 .navbar.opened{transition: all .3s;background: #ffffff;}.cid-qThwAz3Q49 .navbar .dropdown-item{padding: .25rem 1.5rem;}.cid-qThwAz3Q49 .navbar .navbar-collapse{display: flex;justify-content: flex-end;z-index: 1;align-items: center;}.cid-qThwAz3Q49 .navbar.collapsed button.navbar-toggler{display: block;}.cid-qThwAz3Q49 .navbar.collapsed .navbar-collapse{display: none;position: absolute;top: 0;right: 0;min-height: 100vh;background: #ffffff;padding: 1.5rem 2rem 1rem 2rem;}.cid-qThwAz3Q49 .navbar.collapsed.opened .navbar-collapse.show,.cid-qThwAz3Q49 .navbar.collapsed.opened .navbar-collapse.collapsing{display: block;}.cid-qThwAz3Q49 .navbar.collapsed.opened .dropdown-menu{top: 0;}.cid-qThwAz3Q49 .navbar.collapsed .dropdown-menu{position: relative;background: transparent;}.cid-qThwAz3Q49 .navbar.collapsed .dropdown-menu .dropdown-submenu{left: 0;}.cid-qThwAz3Q49 .navbar.collapsed .dropdown-menu .dropdown-item:after{right: auto;}.cid-qThwAz3Q49 .navbar.collapsed .dropdown-menu .dropdown-item{padding: .25rem 1.5rem;text-align: center;margin: 0;}.cid-qThwAz3Q49 .navbar.collapsed .navbar-brand{flex-shrink: initial;word-break: break-word;}@media (max-width: 991px){.cid-qThwAz3Q49 .navbar .navbar-collapse{display: none;position: absolute;top: 0;right: 0;min-height: 100vh;background: #ffffff;padding: 1rem 2rem 1rem 2rem;}.cid-qThwAz3Q49 .navbar.opened .navbar-collapse.show,.cid-qThwAz3Q49 .navbar.opened .navbar-collapse.collapsing{display: block;}.cid-qThwAz3Q49 .navbar.opened .dropdown-menu{top: 0;}.cid-qThwAz3Q49 .navbar .dropdown-menu{position: relative;background: transparent;}.cid-qThwAz3Q49 .navbar .dropdown-menu .dropdown-submenu{left: 0;}.cid-qThwAz3Q49 .navbar .dropdown-menu .dropdown-item:after{right: auto;}.cid-qThwAz3Q49 .navbar .dropdown-menu .dropdown-item{padding: .25rem 1.5rem;text-align: center;margin: 0;}.cid-qThwAz3Q49 .navbar .navbar-brand{flex-shrink: initial;word-break: break-word;}}.cid-qThwAz3Q49 .navbar-brand{display: flex;flex-shrink: 0;align-items: center;margin-right: 0;padding: 0;transition: all .3s;word-break: break-word;z-index: 1;}.cid-qThwAz3Q49 .navbar-brand .navbar-caption{line-height: inherit;}.cid-qThwAz3Q49 .navbar-brand .navbar-logo a{outline: none;}.cid-qThwAz3Q49 .navbar-brand .navbar-caption-wrap{display: flex;}.cid-qThwAz3Q49 .dropdown-item.active,.cid-qThwAz3Q49 .dropdown-item:active{background-color: transparent;}.cid-qThwAz3Q49 .navbar-expand-lg .navbar-nav .nav-link{padding: 0;}.cid-qThwAz3Q49 .navbar.navbar-expand-lg .dropdown .dropdown-menu{background: #ffffff;}.cid-qThwAz3Q49 .navbar.navbar-expand-lg .dropdown .dropdown-menu .dropdown-submenu{margin: 0;left: 100%;}.cid-qThwAz3Q49 .navbar .dropdown.open > .dropdown-menu{display: block;}.cid-qThwAz3Q49 ul.navbar-nav{flex-wrap: wrap;}.cid-qThwAz3Q49 button.navbar-toggler{display: none;outline: none;width: 31px;height: 20px;cursor: pointer;transition: all .2s;position: absolute;align-self: center;right: 20px;top: 25px;}.cid-qThwAz3Q49 button.navbar-toggler .hamburger span{position: absolute;right: 0;width: 30px;height: 2px;border-right: 5px;background-color: #000000;}.cid-qThwAz3Q49 button.navbar-toggler .hamburger span:nth-child(1){top: 0;transition: all .2s;}.cid-qThwAz3Q49 button.navbar-toggler .hamburger span:nth-child(2){top: 8px;transition: all .15s;}.cid-qThwAz3Q49 button.navbar-toggler .hamburger span:nth-child(3){top: 8px;transition: all .15s;}.cid-qThwAz3Q49 button.navbar-toggler .hamburger span:nth-child(4){top: 16px;transition: all .2s;}.cid-qThwAz3Q49 nav.opened .navbar-toggler:not(.hide) .hamburger span:nth-child(1){top: 8px;width: 0;opacity: 0;right: 50%;transition: all .2s;}.cid-qThwAz3Q49 nav.opened .navbar-toggler:not(.hide) .hamburger span:nth-child(2){-webkit-transform: rotate(45deg);transform: rotate(45deg);transition: all .25s;}.cid-qThwAz3Q49 nav.o
+spened .navbar-toggler:not(.hide) .hamburger span:nth-child(3){-webkit-transform: rotate(-45deg);transform: rotate(-45deg);transition: all .25s;}.cid-qThwAz3Q49 nav.opened .navbar-toggler:not(.hide) .hamburger span:nth-child(4){top: 8px;width: 0;opacity: 0;right: 50%;transition: all .2s;}.cid-qThwAz3Q49 .navbar-dropdown{padding: .5rem 1rem;position: fixed;}.cid-qThwAz3Q49 a.nav-link{display: flex;align-items: center;justify-content: center;}.cid-qThwAz3Q49 .nav-link .mbr-iconfont,.cid-qThwAz3Q49 .dropdown-item .mbr-iconfont{margin-right: .2rem;}.cid-qThwAz3Q49 .ampstart-btn.hamburger{position: absolute;top: 25px;right: 20px;margin-left: auto;width: 30px;height: 20px;background: none;border: none;cursor: pointer;z-index: 1000;}.cid-qThwAz3Q49 .ampstart-btn.hamburger.sticky-but{position: fixed;}.cid-qThwAz3Q49 .ampstart-btn.hamburger:focus{outline: none;}.cid-qThwAz3Q49 .ampstart-btn.hamburger span{position: absolute;right: 0;width: 30px;height: 2px;border-right: 5px;background-color: #000000;}.cid-qThwAz3Q49 .ampstart-btn.hamburger span:nth-child(1){top: 0;transition: all .2s;}.cid-qThwAz3Q49 .ampstart-btn.hamburger span:nth-child(2){top: 8px;transition: all .15s;}.cid-qThwAz3Q49 .ampstart-btn.hamburger span:nth-child(3){top: 8px;transition: all .15s;}.cid-qThwAz3Q49 .ampstart-btn.hamburger span:nth-child(4){top: 16px;transition: all .2s;}@media (min-width: 992px){.cid-qThwAz3Q49 .ampstart-btn,.cid-qThwAz3Q49 amp-sidebar{display: none;}.cid-qThwAz3Q49 .dropdown-menu .dropdown-toggle:after{content: '';border-bottom: 0.35em solid transparent;border-left: 0.35em solid;border-right: 0;border-top: 0.35em solid transparent;margin-left: 0.3rem;margin-top: -0.3077em;position: absolute;right: 1.1538em;top: 50%;}}.cid-qThwAz3Q49 amp-sidebar{min-width: 260px;z-index: 1050;background-color: #ffffff;}.cid-qThwAz3Q49 amp-sidebar.open:after{content: '';position: absolute;top: 0;left: 0;bottom: 0;right: 0;background-color: red;}.cid-qThwAz3Q49 .open{transform: translateX(0%);display: block;}.cid-qThwAz3Q49 .builder-sidebar{background-color: #ffffff;position: relative;height: 100vh;z-index: 1030;padding: 1rem 2rem;max-width: 20rem;}.cid-qThwAz3Q49 .builder-sidebar .dropdown{position: relative;}.cid-qThwAz3Q49 .builder-sidebar .dropdown:hover > .dropdown-menu{position: relative;text-align: center;}.cid-qThwAz3Q49 .sidebar{padding: 1rem 0;margin: 0;}.cid-qThwAz3Q49 .sidebar > li{list-style: none;display: flex;flex-direction: column;}.cid-qThwAz3Q49 .sidebar a{display: block;text-decoration: none;margin-bottom: 10px;}.cid-qThwAz3Q49 .close-sidebar{width: 30px;height: 30px;position: relative;cursor: pointer;background-color: transparent;border: none;}.cid-qThwAz3Q49 .close-sidebar:focus{outline: 2px auto #f34e3a;}.cid-qThwAz3Q49 .close-sidebar span{position: absolute;left: 0;width: 30px;height: 2px;border-right: 5px;background-color: #000000;}.cid-qThwAz3Q49 .close-sidebar span:nth-child(1){transform: rotate(45deg);}.cid-qThwAz3Q49 .close-sidebar span:nth-child(2){transform: rotate(-45deg);}.cid-qThwAz3Q49 amp-img{width: 75px;display: flex;align-items: center;}@media (max-width: 768px){.cid-qThwAz3Q49 amp-img{max-height: 55px;max-width: 55px;}}.cid-qThwAz3Q49 .navbar-info span{word-break: break-word;}.cid-qThwAz3Q49 .navbar.collapsed .navbar-collapse .navbar-nav{padding-top: 46px;}@media (min-width: 992px){.cid-qThwAz3Q49{min-height: 21px;}.cid-qThwAz3Q49 .navbar:not(.collapsed) .navbar-collapse{position: absolute;left: 0;bottom: 0;width: 100%;transform: translateY(100%);padding: 0 1rem .5rem 1rem;background: #ffffff;justify-content: center;}.cid-qThwAz3Q49 .navbar:not(.collapsed) .navbar-brand{flex-basis: auto;}.cid-qThwAz3Q49 .navbar:not(.collapsed) .navbar-collapse{justify-content: flex-end;position: static;transform: translateY(0);flex: 2 1 60%;padding: 0;}.cid-qThwAz3Q49 .navbar:not(.collapsed) .navbar-buttons{order: 1;}.cid-qThwAz3Q49 .navbar:not(.collapsed) .navbar-buttons{flex-basis: auto;}.cid-qThwAz3Q49 .navbar.collapsed{padding-right: 71px;}.cid-qThwAz3Q49 .navbar.collapsed .navbar-buttons{flex-basis: auto;}.cid-qThwAz3Q49 .navbar.collapsed .navbar-brand{flex-basis: auto;}}@media (max-width: 991px){.cid-qThwAz3Q49 .navbar{padding-right: 71px;}.cid-qThwAz3Q49 .navbar-buttons{display: none;}.cid-qThwAz3Q49 .navbar-brand{flex-basis: auto;}}@media (max-width: 767px){.cid-qThwAz3Q49 .navbar-brand{flex-basis: 100%;}}.cid-qThwAz3Q49 .navbar-schedule{color: #000000;}.cid-qThwAz3Q49 .phone-wrap{color: #000000;}.cid-qThwF5PE3f{padding-top: 10rem;padding-bottom: 10rem;background-image: url("/Images/khoj.jpg");}.cid-qThwF5PE3f .mbr-overlay{background-color: #000000;opacity: 0.3;}.cid-qThwF5PE3f .container-fluid{padding: 4rem;}@media (max-width: 576px){.cid-qThwF5PE3f .container-fluid{padding: 1rem;}}.cid-qThwF5PE3f .mbr-text,.cid-qThwF5PE3f .mbr-section-btn{color: #f7f7f7;}.cid-qThwGviVSO{padding-top: 90px;padding-bottom: 75px;background-color: #29282d;}.cid-qThwGviVSO .mbr-iconfont{font-size: 4rem;color: #f34e3a;margin-bottom: 2rem;}.cid-qThwGviVSO .card-sub-title{color: #29282d;}.cid-qThwGviVSO .mbr-text,.cid-qThwGviVSO .mbr-section-btn{color: #b9b9b9;}@media (max-width: 992px){.cid-qThwGviVSO .mbr-iconfont{padding-top: 3rem;}.cid-qThwGviVSO .card{margin-bottom: 2rem;}.cid-qThwGviVSO .card-box{padding-top: 2rem;}}.cid-qThwQRmP3a{padding-top: 45px;padding-bottom: 45px;background-color: #ffffff;}.cid-qThwQRmP3a .card-wrapper{padding: 10px;}.cid-qThwQRmP3a .card-box{background-color: #29282d;padding: 3rem;position: relative;}.cid-qThwQRmP3a h5{margin-top: 3rem;margin-bottom: 2rem;}.cid-qThwQRmP3a h2{margin-bottom: 2rem;}.cid-qThwQRmP3a p{padding-top: 1.5rem;}.cid-qThwQRmP3a .dollar{font-size: 40px;vertical-align: text-top;}.cid-qThwQRmP3a .ico{position: absolute;top: 10px;right: 10px;color: white;display: none;}.cid-qThwQRmP3a .hot{border: 30px solid transparent;border-top: 30px solid #f34e3a;border-right: 30px solid #f34e3a;position: absolute;top: 0;right: 0;color: white;font-size: 14px;display: none;}.cid-qThwQRmP3a .display{display: block;}.cid-qThwQRmP3a .card{margin-bottom: 20px;position: relative;display: flex;-ms-flex-direction: column;flex-direction: column;min-width: 0;word-wrap: break-word;background-clip: border-box;border-radius: 0;width: 100%;min-height: 1px;}.cid-qThwQRmP3a .mbr-section-btn{margin-top: 2rem;}.cid-qThwQRmP3a .card-title{text-align: center;color: #f34e3a;}.cid-qThwQRmP3a .dotted{border-top: 1px dotted #000000;}@media (max-width: 576px){.cid-qThwQRmP3a .card-box{padding: 1rem;}.cid-qThwQRmP3a .card-wrapper{padding: 0px;}}.cid-qThwQRmP3a .mbr-text,.cid-qThwQRmP3a .mbr-section-btn{color: #dadada;}.cid-qThwQRmP3a .cardtitle,.cid-qThwQRmP3a .mbr-section-btn{color: #f7f7f7;}.cid-qThwW0ZSe5{padding-top: 45px;padding-bottom: 45px;background-color: #29282d;}.cid-qThwW0ZSe5 table{border-top: 1px solid #29282d;width: 100%;border-collapse: collapse;min-width: 1100px;background-color: #302f33;}.cid-qThwW0ZSe5 td,.cid-qThwW0ZSe5 tr,.cid-qThwW0ZSe5 th,.cid-qThwW0ZSe5 table{border: 1px dotted #29282d;text-align: center;margin: auto;vertical-align: middle;padding: 1rem 0.6rem;}.cid-qThwW0ZSe5 a{font-weight: 700;}.cid-qThwW0ZSe5 .table thead th{border-bottom: 0px dotted #29282d;border-top: 1px dotted #29282d;}.cid-qThwW0ZSe5 .scroll{overflow-x: auto;}.cid-qThwW0ZSe5 .wrapscroll{width: 100%;}.cid-qThwW0ZSe5 .main-subtitle{color: #dadada;margin-bottom: 3rem;}.cid-qThwW0ZSe5 .row-time{padding: 2rem;}.cid-qThwW0ZSe5 P{margin: 0;padding: 0;color: #ffffff;}.cid-qThwW0ZSe5 .main-title{color: #ffffff;margin-bottom: 3rem;}.cid-qThwW0ZSe5 .time{color: #ffffff;}.cid-qThwW0ZSe5 .name{color: #828282;}.cid-qThwW0ZSe5 h2,.cid-qThwW0ZSe5 h3,.cid-qThwW0ZSe5 h4{padding: 0;margin-bottom: 8px;margin-top: 8px;}@media (max-width: 991px){.cid-qThwW0ZSe5 .time1{display: none;}.cid-qThwW0ZSe5 .box{display: flex;min-width: 400px;align-items: center;justify-content: space-between;padding-right: 0.5rem;padding-left: 0.5rem;}}.cid-qThxjNno03{padding-top: 4rem;padding-bottom: 3rem;background-color: #f7f7f7;}.cid-qThxjNno03 .mbr-section-title{color: #29282d;}.cid-qThxjNno03 .mbr-text,.cid-qThxjNno03 .mbr-section-btn{color: #29282d;}.cid-qThxjNno03 .btn{margin-bottom: 1rem;}.cid-qTndn8xH0v{padding-top: 0rem;padding-bottom: 0rem;background-color: #ffffff;}.cid-qTndn8xH0v .container-fluid,.cid-qTndn8xH0v .mbr-row{padding: 0;margin: 0;}.cid-qTndn8xH0v .card{padding: 0;overflow: hidden;border-radius: 0;width: 100%;}.cid-qTndn8xH0v .vcenter{margin: auto;}.cid-qTndn8xH0v amp-img{transition: all 0.3s;width: 110%;}.cid-qTndn8xH0v amp-img:hover{transform: scale(1.1);}.cid-qTndn8xH0v .card-wrapper{height: 100%;}.cid-qTndn8xH0v .card1{background: #f34e3a;}.cid-qTndn8xH0v .card2{background: #29282d;}.cid-qTndn8xH0v .card-box{padding: 2rem;display: flex;flex-direction: column;justify-content: center;height: 100%;}@media (max-width: 1200px){.cid-qTndn8xH0v .card-box{padding: 1rem;}}@media (max-width: 992px){.cid-qTndn8xH0v .card-box{padding: 2rem;}}.cid-qTndn8xH0v .card-sub-title1{color: #ffffff;}.cid-qTndn8xH0v .card-sub-title2{color: #f34e3a;}.cid-qTndn8xH0v .card-title2{color: #ffffff;}.cid-qTndn8xH0v .card-title1{color: #ffffff;}.cid-qTndn8xH0v .text1,.cid-qTndn8xH0v .btn1{color: #f7f7f7;}.cid-qTndn8xH0v .text2,.cid-qTndn8xH0v .btn2{color: #f7f7f7;}.cid-qTndIT1fPl{padding-top: 45px;padding-bottom: 45px;background-color: #ffffff;}.cid-qTndIT1fPl .vcenter{margin: auto;}.cid-qTndIT1fPl .ampTabContainer{display: flex;flex-wrap: wrap;}.cid-qTndIT1fPl .tab-button[selected] + .tab-content{display: block;}.cid-qTndIT1fPl .tab-button[selected] .tab-head{background-color: #ffffff;color: #f34e3a;}.cid-qTndIT1fPl .tab-head{padding: 15px;margin: 0.3rem;border: 0px solid gray;width: fit-content;transition: all 0.3s;background-color: #ffffff;}.cid-qTndIT1fPl .tab-head:hover{color: #f34e3a;background-color: #ffffff;}.cid-qTndIT1fPl .tab-button{list-style: none;text-align: center;cursor: pointer;}.cid-qTndIT1fPl .tab-content{display: none;width: 100%;order: 1;padding-top: 1rem;padding-bottom: 1.5rem;border-top: 1px dotted lightgray;border-bottom: 1px dotted lightgray;margin-top: 1rem;}.cid-qTndIT1fPl .tab-content p{margin: 0;padding: 0;line-height: 1.8;}.cid-qTndIT1fPl amp-selector{padding: 1rem;margin: 1rem;}.cid-qTndIT1fPl .tab-title{margin-bottom: 20px;}.cid-qTndIT1fPl amp-selector [option][selected]{outline: none;}.cid-qTndIT1fPl P{color: #828282;}@media (max-width: 576px){.cid-qTndIT1fPl .tab-head{width: 100%;}.cid-qTndIT1fPl .tab-button{flex-grow: 1;}}.cid-qTndpnHgie{padding-top: 90px;padding-bottom: 90px;background-color: #f34e3a;}.cid-qTndpnHgie amp-img{filter: brightness(300%);}@media (max-width: 992px){.cid-qTndpnHgie amp-img{margin-bottom: 2rem;}}.cid-qTndsePFsC{padding-top: 3rem;padding-bottom: 18rem;background-color: #ffffff;}.cid-qTndsePFsC .mbr-row{flex-direction: row-reverse;}.cid-qTndsePFsC .relative{position: relative;}.cid-qTndsePFsC .img-wrapper{position: absolute;top: 40%;left: 30%;width: 100%;}.cid-qTndsePFsC .mbr-section-title{color: #29282d;text-align: right;}.cid-qTndsePFsC .mbr-text,.cid-qTndsePFsC .mbr-section-btn{color: #b9b9b9;text-align: right;}.cid-qTndsePFsC .vcenter{margin: auto;max-width: 600px;}.cid-qTndsePFsC .count{color: #dadada;font-weight: 400;margin-bottom: -35px;text-align: right;}.cid-qTndsePFsC .video-block{width: 100%;}@media (max-width: 991px){.cid-qTndsePFsC .mbr-section-btn{margin-bottom: 2rem;}.cid-qTndsePFsC .vcenter{margin-top: 2rem;}.cid-qTndsePFsC .img-wrapper{position: relative;top: 1rem;left: 0;}}.cid-qTndCvSes7{padding-top: 45px;padding-bottom: 45px;background-color: #ffffff;}.cid-qTndCvSes7 .valign{padding-top: 1rem;padding-bottom: 1rem;margin: auto;}.cid-qTndCvSes7 h2,.cid-qTndCvSes7 h3{margin-bottom: 2rem;}.cid-qTndCvSes7 .progress{width: 100%;border-radius: 0;}.cid-qTndCvSes7 .title-wrap{display: flex;justify-content: space-between;align-items: center;}.cid-qTndCvSes7 .progressbar-title p{margin-bottom: 0;}.cid-qTndCvSes7 progress{height: 8px;margin-top: 5px;}.cid-qTndCvSes7 .progressbar-number{display: inline-block;}.cid-qTndCvSes7 .progress-primary{background: rgba(206,206,206,0.4);border: none;outline: none;}.cid-qTndCvSes7 .progress-primary::-webkit-progress-bar{background: rgba(206,206,206,0.4);}.cid-qTndCvSes7 .section-content-title{margin: 0 0 .5rem 0;}.cid-qTndCvSes7 .progress_value{position: relative;}.cid-qTndCvSes7 .progress1 .progressbar-number:before,.cid-qTndCvSes7 .progress2 .progressbar-number:before,.cid-qTndCvSes7 .progress3 .progressbar-number:before,.cid-qTndCvSes7 .progress4 .progressbar-number:before,.cid-qTndCvSes7 .progress5 .progressbar-number:before{position: absolute;right: 15px;top: 0;}.cid-qTndCvSes7 progress[value]::-webkit-progress-bar{background: rgba(206,206,206,0.4);}.cid-qTndCvSes7 progress::-webkit-progress-value{background: #f34e3a;}.cid-qTndCvSes7 progress[value]::-moz-progress-bar{background: #f34e3a;}.cid-qTndCvSes7 progress::-ms-fill{background: #f34e3a;}.cid-qTndCvSes7 .progress1 .progressbar-number:before{content: '100';}.cid-qTndCvSes7 .progress2 .progressbar-number:before{content: '90';}.cid-qTndCvSes7 .progress3 .progressbar-number:before{content: '80';}.cid-qTndCvSes7 .progress4 .progressbar-number:before{content: '70';}.cid-qTndCvSes7 .progress5 .progressbar-number:before{content: '60';}@media (min-width: 992px){.cid-qTndCvSes7 .text-elements{padding-right: 3rem;}.cid-qTndCvSes7 .progress_elements{padding-left: 3rem;}}.cid-qTndCvSes7 .pb1{padding-bottom: 1rem;display: flex;flex-direction: column;}.cid-qTndCvSes7 .progressbar-title p,.cid-qTndCvSes7 .progress_value{color: #29282d;}.cid-qTndCvSes7 .mbr-section-title{color: #29282d;}.cid-qTndCvSes7 .mbr-section-subtitle{color: #585858;}.cid-qTndMUYJLp{padding-top: 4rem;padding-bottom: 4rem;background-color: #ffffff;}.cid-qTndMUYJLp .mbr-col-lg-6{padding-right: 5rem;padding-left: 5rem;}.cid-qTndMUYJLp .mbr-section-title{color: #29282d;}.cid-qTndMUYJLp .mbr-text,.cid-qTndMUYJLp .mbr-section-btn{color: #b9b9b9;}.cid-qTndMUYJLp .vcenter{margin: auto;max-width: 600px;}.cid-qTndMUYJLp .count,.cid-qTndMUYJLp .count2{color: #dadada;font-weight: 400;margin-bottom: -35px;}.cid-qTndMUYJLp .video-block{width: 100%;}@media (max-width: 991px){.cid-qTndMUYJLp .mbr-section-btn{margin-bottom: 2rem;}.cid-qTndMUYJLp .vcenter{margin-top: 2rem;}}@media (max-width: 576px){.cid-qTndMUYJLp .mbr-col-lg-6{padding-right: 0rem;padding-left: 0rem;}}.cid-qTndMUYJLp .text2,.cid-qTndMUYJLp .mbr-section-btn2{color: #b9b9b9;}.cid-qTndOPPalB{padding-top: 45px;padding-bottom: 45px;background-image: url("assets/images/background4.jpg");}.cid-qTndOPPalB .mbr-overlay{background-color: #000000;opacity: 0.5;}.cid-qTndOPPalB P{letter-spacing: 3px;}.cid-qTndOPPalB .card-text{margin: auto;max-width: 800px;padding-bottom: 2rem;}.cid-qTndOPPalB .name{max-width: 800px;margin: auto;font-weight: 400;}.cid-qTndOPPalB .title-wrap:hover .line{width: 6rem;}.cid-qTndOPPalB .amp-carousel-button{background-color: transparent;}.cid-qTndOPPalB .amp-carousel-button:hover{cursor: pointer;}.cid-qTndOPPalB .amp-carousel-button-next,.cid-qTndOPPalB .amp-carousel-button-prev{filter: brightness(300%);background-size: 40px 40px;}.cid-qTndOPPalB .amp-carousel-button-next:focus,.cid-qTndOPPalB .amp-carousel-button-prev:focus{outline: none;}.cid-qTndOPPalB amp-carousel{height: 400px;}.cid-qTndOPPalB .slide-wrap{height: auto;margin: auto;}.cid-qTndOPPalB .carousel,.cid-qTndOPPalB .slider-box{position: relative;}.cid-qTndOPPalB .card-title{margin-bottom: 1rem;}.cid-qTndOPPalB .card-signature{margin-bottom: 1rem;}.cid-qTndOPPalB .dots-wrapper{justify-content: center;display: flex;position: absolute;bottom: -5px;left: 0;right: 0;}.cid-qTndOPPalB .dots span{display: inline-block;border-radius: 6px;width: 12px;height: 12px;margin: 4px;outline: none;background-color: #585858;}.cid-qTndOPPalB .dots span.current{background-color: #f34e3a;}@media (max-width: 991px){.cid-qTndOPPalB .slide-wrap{padding-top: 2rem;padding-bottom: 2rem;}.cid-qTndOPPalB .card-text{max-width: 500px;}}@media (max-width: 767px){.cid-qTndOPPalB .slide-wrap{padding-top: 1rem;padding-bottom: 1rem;}.cid-qTndOPPalB .amp-carousel-button{display: none;}}.cid-qTndReEfqH{padding-top: 60px;padding-bottom: 60px;background-color: #ffffff;}.cid-qTndReEfqH .mbr-section-subtitle{color: #b9b9b9;font-style: italic;}.cid-qTndReEfqH .fieldset{width: 100%;border-radius: 3px;justify-content: space-between;align-items: center;margin-top: 10px;}.cid-qTndReEfqH label{width: 70%;margin: 0;}.cid-qTndReEfqH input{color: white;width: 100%;border: none;}.cid-qTndReEfqH input:focus{outline: none;}@media (max-width: 992px){.cid-qTndReEfqH .mbr-section-btn{margin: auto;margin-top: 1rem;}.cid-qTndReEfqH label{width: 100%;}}.cid-qTndReEfqH H2{color: #29282d;}.cid-qTndTp0qLu{padding-top: 4rem;padding-bottom: 4rem;background-color: #ffffff;}.cid-qTndTp0qLu .mbr-iconfont{font-size: 1.5rem;color: #ffffff;margin: 0.5rem;}.cid-qTndTp0qLu .container-fluid{padding-left: 15px;padding-right: 15px;}.cid-qTndTp0qLu .mbr-section-btn{margin-top: 1rem;}.cid-qTndTp0qLu h2{margin-bottom: 2.5rem;}.cid-qTndTp0qLu .bg1{background-image: url("assets/images/img11.jpg");background-size: cover;background-clip: content-box;background-position: center;}.cid-qTndTp0qLu .bg2{background-image: url("assets/images/img22.jpg");background-size: cover;background-clip: content-box;background-position: center;}.cid-qTndTp0qLu .bg3{background-image: url("assets/images/img33.jpg");background-size: cover;background-clip: content-box;background-position: center;}.cid-qTndTp0qLu .bg4{background-image: url("assets/images/img44.jpg");background-size: cover;background-clip: content-box;background-position: center;}.cid-qTndTp0qLu .card{margin-bottom: 20px;position: relative;min-width: 0;border-radius: 0;width: 100%;min-height: 400px;}.cid-qTndTp0qLu .card-wrapper{margin-bottom: 1rem;}.cid-qTndTp0qLu .card-wrapper:hover .card-box{opacity: 1;}.cid-qTndTp0qLu .card-box{transition: all 0.3s;position: absolute;width: 100%;opacity: 0;display: flex;flex-direction: column;align-items: center;justify-content: center;height: 100%;left: 0;bottom: 0;right: 0;clip-path: inset(0px 15px 0px 15px);padding: 2rem;background-color: rgba(0,0,0,0.5);}@media (max-width: 991px){.cid-qTndTp0qLu .card-box{opacity: 1;}}.cid-qTndTp0qLu amp-img{width: 100%;}.cid-qTndTp0qLu .mbr-section-title{color: #29282d;}.cid-qTndZbz07r{padding-top: 0px;padding-bottom: 0px;background-color: #ffffff;}.cid-qTndZbz07r .mbr-row{margin-left: 0;margin-right: 0;}.cid-qTndZbz07r .mbr-section-title{padding-bottom: 3rem;}.cid-qTndZbz07r .google-map{height: 25rem;position: relative;width: 100%;}.cid-qTndZbz07r .google-map iframe{height: 100%;width: 100%;}.cid-qTndZbz07r .google-map [data-state-details]{color: #6b6763;font-family: Montserrat;height: 1.5em;margin-top: -0.75em;padding-left: 1.25rem;padding-right: 1.25rem;position: absolute;text-align: center;top: 50%;width: 100%;}.cid-qTndZbz07r .google-map[data-state]{background: #e9e5dc;}.cid-qTndZbz07r .google-map[data-state="loading"] [data-state-details]{display: none;}.cid-qTndZbz07r .map-placeholder{display: none;}.cid-qTndZbz07r h4{padding-top: 5rem;color: #767676;text-align: center;}.cid-qThxe5Monh{padding-top: 4rem;padding-bottom: 2rem;background-color: #29282d;}.cid-qThxe5Monh h5{letter-spacing: 0px;margin: 0;width: 100%;}.cid-qThxe5Monh .text{letter-spacing: 3px;color: #b9b9b9;border-bottom: 1px solid #828282;padding-bottom: 15px;}.cid-qThxe5Monh amp-img{width: 88px;margin: auto;margin-bottom: 0rem;}.cid-qThxe5Monh .img-wrap{width: 80px;padding-bottom: 1rem;}.cid-qThxe5Monh .btn{margin-top: 1.5rem;}.cid-qThxe5Monh .area{width: 100%;}.cid-qThxe5Monh textarea{width: 100%;color: white;background-color: #212121;border: none;}.cid-qThxe5Monh input{margin-bottom: 1rem;width: 100%;color: white;background-color: #212121;border: none;}.cid-qThxe5Monh .items{padding-bottom: 10px;}.cid-qThxe5Monh .list-item{display: flex;padding-bottom: 15px;padding-top: 0px;}.cid-qThxe5Monh .mbr-iconfont-c{padding-right: 1rem;font-size: 1.4rem;color: #b9b9b9;margin: auto;text-align: center;disaply: block;width: 40px;}.cid-qThxe5Monh .contacts{margin: auto;}.cid-qThxe5Monh .contacts-ico{display: flex;margin-right: 50px;padding-bottom: 20px;color: #b9b9b9;}.cid-qThxe5Monh .sub-title{color: #b9b9b9;}.cid-qThxe5Monh .text2{color: #b9b9b9;}@media (max-width: 991px){.cid-qThxe5Monh .padding{margin-bottom: 2rem;}}.cid-qThxe5Monh .text3{color: #dadada;}.cid-qThxorf2B8{padding-top: 2rem;padding-bottom: 2rem;background-color: #29282d;}.cid-qThxorf2B8 .text1{color: #b9b9b9;}.cid-qThxorf2B8 h4{margin: 0;}
.engine{position: absolute;text-indent: -2400px;text-align: center;padding: 0;top: 0;left: -2400px;}</style>

  <%--<script async  src="https://cdn.ampproject.org/v0.js"></script>--%>
  <script async custom-element="amp-position-observer" src="https://cdn.ampproject.org/v0/amp-position-observer-0.1.js"></script>
  <script async custom-element="amp-sidebar" src="https://cdn.ampproject.org/v0/amp-sidebar-0.1.js"></script>
  <script async custom-element="amp-analytics" src="https://cdn.ampproject.org/v0/amp-analytics-0.1.js"></script>
  <script async custom-element="amp-iframe" src="https://cdn.ampproject.org/v0/amp-iframe-0.1.js"></script>
  <script async custom-element="amp-selector" src="https://cdn.ampproject.org/v0/amp-selector-0.1.js"></script>
  <script async custom-element="amp-carousel" src="https://cdn.ampproject.org/v0/amp-carousel-0.1.js"></script>
  <script async custom-element="amp-bind" src="https://cdn.ampproject.org/v0/amp-bind-0.1.js"></script>
  <script async custom-element="amp-form" src="https://cdn.ampproject.org/v0/amp-form-0.1.js"></script>
  <script async custom-template="amp-mustache" src="https://cdn.ampproject.org/v0/amp-mustache-0.1.js"></script>
  <script async custom-element="amp-animation" src="https://cdn.ampproject.org/v0/amp-animation-0.1.js"></script>

</head>
<body>
    <form id="form1" runat="server">
        <%--<amp-sidebar id="sidebar" class="cid-qThwAz3Q49" layout="nodisplay" side="right">
        <div class="builder-sidebar" id="builder-sidebar">
            <button on="tap:sidebar.close" class="close-sidebar">
                <span></span>
                <span></span>
            </button>


            <%--<ul class="navbar-nav nav-dropdown" data-app-modern-menu="true"><li class="nav-item dropdown open">
				<a class="nav-link link text-black dropdown-toggle display-4" data-toggle="dropdown-submenu" aria-expanded="true">
                      </a>
                </li></ul>
        </div>
    </amp-sidebar>--%>

<!-- Google Analytics -->
<!-- Google Analytics -->
<amp-analytics type="googleanalytics" id="analytics1">
<script type="application/json">
{
  "vars": {
    "account": "UA-63126154-1"
  },
  "triggers": {
    "trackPageview": {
      "on": "visible",
      "request": "pageview"
    }
  }
}
</script>
</amp-analytics>
<!-- /Google Analytics -->
<!-- /Google Analytics -->


  <section class="menu1 menu horizontal-menu animated-menu cid-qThwAz3Q49" id="menu1-0">



      <amp-animation id="showAnim" layout="nodisplay">
        <script type="application/json">
        {
            "duration": "200ms",
            "fill": "both",
            "iterations": "1",
            "direction": "alternate",
            "animations": [
               {
                  "selector": "#navbarSupportedContent",
                  "keyframes": {"opacity": "1", "visibility": "visible"}
               }
             ]
        }
        </script>
    </amp-animation>
    <amp-animation id="hideAnim" layout="nodisplay">
        <script type="application/json">
        {
            "duration": "200ms",
            "fill": "both",
            "iterations": "1",
            "direction": "alternate",
            "animations": [
               {
                 "selector": "#navbarSupportedContent",
                 "keyframes": {"opacity": "0", "visibility": "hidden"}
               }
             ]
        }
        </script>
    </amp-animation>
    <div id="marker" class="super-hide">
        <amp-position-observer on="enter:showAnim.start; exit:hideAnim.start" layout="nodisplay"></amp-position-observer>
    </div>
    <nav class="navbar navbar-dropdown  navbar-fixed-top navbar-expand-lg">
        <div class="navbar-brand">
            <span class="navbar-logo">
                <img src="/Images/Khoj logo.png" layout="responsive" width="74.68822170900692" height="66" alt="Mobirise" class="mobirise-loader"/>
                    <%--<%--<div placeholder="">
                        <div class="mobirise-spinner">
                            <em></em>
                            <em></em>
                            <em></em>
                        </div>
                    </div>--%>
            </span>
            <span class="navbar-caption-wrap"><a class="navbar-caption text-danger display-7" href="../index.html">Scheduler</a></span>
        </div>
        <div class="navbar-buttons mbr-section-btn"><a class="btn btn-md btn-primary display-6" href="http://mobirise.com/">
                        <span class="fa fa-arrow-right mbr-iconfont mbr-iconfont-btn"></span>Connect With Us</a></div>
        <div class="navbar-buttons mbr-section-btn">
            <asp:Button ID="Button4" runat="server" Text="Notifications" CssClass="btn btn-md btn-primary display-6" OnClick="Button4_Click" /></div>

     </nav>

   <!-- AMP plug -->


  <%--<button on="tap:sidebar.toggle" class="ampstart-btn hamburger sticky-but">
        <span></span>
        <span></span>
        <span></span>
        <span></span>
    </button>--%>

</section>

<section class="header5 cid-qThwF5PE3f" id="header5-2">


    <div class="mbr-overlay"></div>

    <div class="container-fluid">
        <div class="mbr-row mbr-justify-content-left">
            <div class="mbr-col-lg-7 mbr-col-md-12">
                <h1 class="mbr-fonts-style mbr-bold mbr-white mbr-section-title display-2">Schedule your timetable with us</h1>
                <p class="mbr-fonts-style mbr-text display-4">Time to ease the act of remembering your schedule</p>
                <div class="mbr-section-btn">
                    <a class="btn btn-lg mbr-editable-button btn-primary display-6" href="#">
                        <span class="fa fa-arrow-right mbr-iconfont-btn"></span>
                        READ MORE</a>
                </div>
            </div>
        </div>
    </div>

</section>

<%--<section class="features3 cid-qThwGviVSO" id="features3-3">



    <div class="container">
        <div class="mbr-row mbr-justify-content-center">
            <div class="card mbr-col-sm-12 mbr-col-md-6 mbr-col-lg-3">
                <div class="card-wrapper">
                    <div class="card-img">
                        <span class="mbr-iconfont fa-chain fa"></span>
                    </div>
                    <div class="card-box">
                        <h4 class="box-title mbr-fonts-style align-center mbr-white mbr-bold display-7">QUALITY EQUIPMENT</h4>

                        <p class="mbr-text mbr-fonts-style align-center display-5">
                           We provide the various functional equipment, and support it on a daily basis.</p>

                    </div>
                </div>
            </div>

            <div class="card mbr-col-sm-12 mbr-col-md-6 mbr-col-lg-3">
                <div class="card-wrapper">
                    <div class="card-img">
                        <span class="mbr-iconfont fa-edit fa"></span>
                    </div>

                    <div class="card-box">
                        <h4 class="box-title mbr-fonts-style align-center mbr-white mbr-bold display-7">HEALTHY NUTRITION</h4>

                        <p class="mbr-text mbr-fonts-style align-center display-5">
                            Our regular nutritionist will help you make up your personal diet plan.
                        </p>

                    </div>
                </div>
            </div>

            <div class="card mbr-col-sm-12 mbr-col-md-6 mbr-col-lg-3">
                <div class="card-wrapper">
                    <div class="card-img">
                        <span class="mbr-iconfont fa-shower fa"></span>
                    </div>
                    <div class="card-box">
                        <h4 class="box-title mbr-fonts-style align-center mbr-white mbr-bold display-7">SHOWER SERVICE</h4>

                        <p class="mbr-text mbr-fonts-style align-center display-5">
                            In our changing rooms are several functioning shower cabins with a water heater.
                        </p>

                    </div>
                </div>
            </div>

            <div class="card mbr-col-sm-12 mbr-col-md-6 mbr-col-lg-3 last-child">
                <div class="card-wrapper">
                    <div class="card-img">
                        <span class="mbr-iconfont fa-heart-o fa"></span>
                    </div>
                    <div class="card-box">
                        <h4 class="box-title mbr-fonts-style align-center mbr-white mbr-bold display-7">UNIQUE TO YOUR NEEDS</h4>

                        <p class="mbr-text mbr-fonts-style align-center display-5">
                           Enjoy an extensive cardio zone, use our exercise equipment, or join a group program.
                        </p>

                    </div>
                </div>
            </div>


        </div>
    </div>
</section>--%>

<section class="table3 cid-qThwQRmP3a" id="table3-5">

    <div class="container">


        <h2 class="mbr-fonts-style mbr-section-title align-center mbr-black mbr-bold display-3">Features</h2>




        <div class="mbr-row mbr-justify-content-center">
            <div class="card mbr-col-sm-12 mbr-col-md-12 mbr-col-lg-4">


                <div class="card-wrapper">

                    <div class="card-box">
                        <div class="hot display"> </div>
                        <h5 class="mbr-text cardtitle mbr-fonts-style align-center mbr-bold mbr-white display-7">CREATE</h5>
                        <p class="mbr-text mbr-fonts-style mbr-white align-center display-5">create your schedule or upload your schedule</p>

                        <div class="mbr-section-btn align-center">
                            <%--<a class="btn btn-sm btn-primary display-6" href="create.aspx">
                                <span class="fa fa-arrow-right mbr-iconfont-btn"></span>Lets create</a>--%>
                            <asp:Button ID="Button1" runat="server" Text="Lets Create" CssClass="btn btn-sm btn-primary display-6" OnClick="Button1_Click" />
                        </div>
                    </div>
                </div>
            </div>




            <div class="card mbr-col-sm-12 mbr-col-md-12 mbr-col-lg-4">


                <div class="card-wrapper">

                    <div class="card-box">
                        <div class="hot display"> </div>
                        <span class="mbr-iconfont ico fa-star fa"></span>


                        <h5 class="mbr-text cardtitle mbr-fonts-style align-center mbr-bold mbr-white display-7">UPDATE</h5>


                        <p class="mbr-text mbr-fonts-style mbr-white align-center display-5">update your timetable easily without efforts</p>
                        <div class="mbr-section-btn align-center">
                            <%--<a class="btn btn-sm btn-primary display-6" href="https://mobirise.com">
                                <span class="fa fa-arrow-right mbr-iconfont-btn"></span>Lets update</a>--%>
                            <asp:Button ID="Button2" runat="server" Text="Lets Update" CssClass="btn btn-sm btn-primary display-6" OnClick="Button2_Click"/>
                        </div>
                    </div>
                </div>
            </div>






            <div class="card mbr-col-sm-12 mbr-col-md-12 mbr-col-lg-4">


                <div class="card-wrapper">

                    <div class="card-box">
                        <div class="hot display"> </div>
                        <span class="mbr-iconfont ico fa-star fa"></span>

                      <h5 class="mbr-text cardtitle mbr-fonts-style align-center mbr-bold mbr-white display-7">SET MEETING</h5>


                        <p class="mbr-text mbr-fonts-style mbr-white align-center display-5">Schedule your meeting according to time</p>
                        <div class="mbr-section-btn align-center">
                            <%--<a class="btn btn-sm btn-primary display-6" href="https://mobirise.com">
                                <span class="fa fa-arrow-right mbr-iconfont-btn"></span>Lets meet</a>--%>
                            <asp:Button ID="Button3" runat="server" Text="Lets Meet" CssClass="btn btn-sm btn-primary display-6" OnClick="Button3_Click"/>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div>
</section>

<section class="table1 cid-qThwW0ZSe5" id="table1-7">



    <div class="container" id="Display_TT" runat="server">
        <div class="mbr-row mbr-justify-content-center">
            <div class="mbr-col-md-12 mbr-col-lg-12 mbr-col-sm-12">
                <h2 class="mbr-fonts-style main-title mbr-black align-center mbr-bold display-3">CLASSES TIMETABLE</h2>

                <div class="wrapscroll">
                    <div class="scroll">
                        <table class="table mbr-text mbr-fonts-style" cellspacing="0" width="100%">
                            <thead>
                                <tr>
                                <th class="time1">
                                        <p class="mbr-text tabletitle mbr-fonts-style display-7"></p>
                                    </th><th>
                                        <p class="mbr-text tabletitle mbr-fonts-style display-6">
                                            <span>MONDAY</span>
                                        </p>
                                    </th><th>
                                        <p class="mbr-text tabletitle mbr-fonts-style display-6">
                                            <span>TUESDAY</span>
                                        </p>
                                    </th><th>
                                        <p class="mbr-text tabletitle mbr-fonts-style display-6">
                                            <span>WEDNESDAY </span>
                                        </p>
                                    </th><th>
                                        <p class="mbr-text tabletitle mbr-fonts-style display-6">
                                            <span>THURSDAY</span>
                                        </p>
                                    </th><th>
                                        <p class="mbr-text tabletitle mbr-fonts-style display-6">
                                            <span>FRIDAY</span>
                                        </p>
                                    </th></tr>
                            </thead>
                            <tbody>


                            <tr>

                                <td class="time1">
                                        <p class="mbr-text mbr-fonts-style row-time display-6">10.00-11.00</p>
                                    </td><td>
                                        <div class="box">
                                            <h2 class="mbr-fonts-style type1 mbr-bold display-7">
                                                <a href="#">
                                                    <asp:Label ID="r1c1" runat="server" Text=""></asp:Label></a>
                                            </h2>
                                            <h3 class="mbr-fonts-style time display-6">
                                                <asp:Label ID="r1c11" runat="server" Text=""></asp:Label></h3>
                                            <h4 class="mbr-fonts-style name display-6"><asp:Label ID="r1c12" runat="server" Text=""></asp:Label></h4>
                                        </div>
                                    </td><td>
                                        <div class="box">
                                            <h2 class="mbr-fonts-style type2 mbr-bold display-7">
                                                <a href="#" class="text-info"><asp:Label ID="r1c2" runat="server" Text=""></asp:Label></a>
                                            </h2>
                                            <h3 class="mbr-fonts-style time display-6"><asp:Label ID="r1c21" runat="server" Text=""></asp:Label></h3>
                                            <h4 class="mbr-fonts-style name display-6"><asp:Label ID="r1c22" runat="server" Text=""></asp:Label></h4>
                                        </div>
                                    </td><td>
                                        <div class="box">
                                            <h2 class="mbr-fonts-style type3 mbr-bold display-7">
                                                <a href="#"><asp:Label ID="r1c3" runat="server" Text=""></asp:Label></a>
                                            </h2>
                                            <h3 class="mbr-fonts-style time display-6"><asp:Label ID="r1c31" runat="server" Text=""></asp:Label></h3>
                                            <h4 class="mbr-fonts-style name display-6"><asp:Label ID="r1c32" runat="server" Text=""></asp:Label></h4>
                                        </div>
                                    </td><td>
                                        <div class="box">
                                            <h2 class="mbr-fonts-style type4 mbr-bold display-7">
                                                <a href="#"><asp:Label ID="r1c4" runat="server" Text=""></asp:Label></a>
                                            </h2>
                                            <h3 class="mbr-fonts-style time display-6"><asp:Label ID="r1c41" runat="server" Text=""></asp:Label></h3>
                                            <h4 class="mbr-fonts-style name display-6"><asp:Label ID="r1c42" runat="server" Text=""></asp:Label></h4>
                                        </div>
                                    </td><td>
                                        <div class="box">
                                            <h2 class="mbr-fonts-style type5 mbr-bold display-7">
                                                <a href="#" class="text-secondary"><asp:Label ID="r1c5" runat="server" Text=""></asp:Label></a>
                                            </h2>
                                            <h3 class="mbr-fonts-style time display-6"><asp:Label ID="r1c51" runat="server" Text=""></asp:Label></h3>
                                            <h4 class="mbr-fonts-style name display-6"><asp:Label ID="r1c52" runat="server" Text=""></asp:Label></h4>
                                        </div>
                                    </td></tr>
                                
                                <tr>
                                <td class="time1">
                                        <p class="mbr-text mbr-fonts-style row-time display-6">11.00-12.00</p>
                                    </td><td>
                                        <div class="box">
                                            <h2 class="mbr-fonts-style type8 mbr-bold display-7">
                                                <a href="#" class="text-success"><asp:Label ID="r2c1" runat="server" Text=""></asp:Label></a>
                                            </h2>
                                            <h3 class="mbr-fonts-style time display-6"><asp:Label ID="r2c11" runat="server" Text=""></asp:Label></h3>
                                            <h4 class="mbr-fonts-style name display-6"><asp:Label ID="r2c12" runat="server" Text=""></asp:Label></h4>
                                        </div>
                                    </td><td>
                                        <div class="box">
                                            <h2 class="mbr-fonts-style type9 mbr-bold display-7">
                                                <a href="#"><asp:Label ID="r2c2" runat="server" Text=""></asp:Label></a>
                                            </h2>
                                            <h3 class="mbr-fonts-style time display-6"><asp:Label ID="r2c21" runat="server" Text=""></asp:Label></h3>
                                            <h4 class="mbr-fonts-style name display-6"><asp:Label ID="r2c22" runat="server" Text=""></asp:Label></h4>
                                        </div>
                                    </td><td>
                                        <div class="box">
                                            <h2 class="mbr-fonts-style type10 mbr-bold display-7">
                                                <a href="#" class="text-secondary"><asp:Label ID="r2c3" runat="server" Text=""></asp:Label></a>
                                            </h2>
                                            <h3 class="mbr-fonts-style time display-6"><asp:Label ID="r2c31" runat="server" Text=""></asp:Label></h3>
                                            <h4 class="mbr-fonts-style name display-6"><asp:Label ID="r2c32" runat="server" Text=""></asp:Label></h4>
                                        </div>
                                    </td><td>
                                        <div class="box">
                                            <h2 class="mbr-fonts-style type11 mbr-bold display-7">
                                                <a href="#" class="text-success"><asp:Label ID="r2c4" runat="server" Text=""></asp:Label></a>
                                            </h2>
                                            <h3 class="mbr-fonts-style time display-6"><asp:Label ID="r2c41" runat="server" Text=""></asp:Label></h3>
                                            <h4 class="mbr-fonts-style name display-6"><asp:Label ID="r2c42" runat="server" Text=""></asp:Label></h4>
                                        </div>
                                    </td><td>
                                        <div class="box">
                                            <h2 class="mbr-fonts-style type12 mbr-bold display-7">
                                                <a href="#" class="text-info"><asp:Label ID="r2c5" runat="server" Text=""></asp:Label></a>
                                            </h2>
                                            <h3 class="mbr-fonts-style time display-6"><asp:Label ID="r2c51" runat="server" Text=""></asp:Label></h3>
                                            <h4 class="mbr-fonts-style name display-6"><asp:Label ID="r2c52" runat="server" Text=""></asp:Label></h4>
                                        </div>
                                    </td></tr> 

                                <tr>
                                <td class="time1">
                                        <p class="mbr-text mbr-fonts-style row-time display-6">12.00-1.00</p>
                                    </td><td>
                                        <div class="box">
                                            <h2 class="mbr-fonts-style type15 mbr-bold display-7">
                                                <a href="#"><asp:Label ID="r3c1" runat="server" Text=""></asp:Label></a>
                                            </h2>
                                            <h3 class="mbr-fonts-style time display-6"><asp:Label ID="r3c11" runat="server" Text=""></asp:Label></h3>
                                            <h4 class="mbr-fonts-style name display-6"><asp:Label ID="r3c12" runat="server" Text=""></asp:Label></h4>
                                        </div>
                                    </td><td>
                                        <div class="box">
                                            <h2 class="mbr-fonts-style type16 mbr-bold display-7">
                                                <a href="#" class="text-secondary"><asp:Label ID="r3c2" runat="server" Text=""></asp:Label></a>
                                            </h2>
                                            <h3 class="mbr-fonts-style time display-6"><asp:Label ID="r3c21" runat="server" Text=""></asp:Label></h3>
                                            <h4 class="mbr-fonts-style name display-6"><asp:Label ID="r3c22" runat="server" Text=""></asp:Label></h4>
                                        </div>
                                    </td><td>
                                        <div class="box">
                                            <h2 class="mbr-fonts-style type17 mbr-bold display-7">
                                                <a href="#"><asp:Label ID="r3c3" runat="server" Text=""></asp:Label></a>
                                            </h2>
                                            <h3 class="mbr-fonts-style time display-6"><asp:Label ID="r3c31" runat="server" Text=""></asp:Label></h3>
                                            <h4 class="mbr-fonts-style name display-6"><asp:Label ID="r3c32" runat="server" Text=""></asp:Label></h4>
                                        </div>
                                    </td><td>
                                        <div class="box">
                                            <h2 class="mbr-fonts-style type18 mbr-bold display-7">
                                                <a href="#" class="text-info"><asp:Label ID="r3c4" runat="server" Text=""></asp:Label></a>
                                            </h2>
                                            <h3 class="mbr-fonts-style time display-6"><asp:Label ID="r3c41" runat="server" Text=""></asp:Label></h3>
                                            <h4 class="mbr-fonts-style name display-6"><asp:Label ID="r3c42" runat="server" Text=""></asp:Label></h4>
                                        </div>
                                    </td><td>
                                        <div class="box">
                                            <h2 class="mbr-fonts-style type19 mbr-bold display-7">
                                                <a href="#"><asp:Label ID="r3c5" runat="server" Text=""></asp:Label></a>
                                            </h2>
                                            <h3 class="mbr-fonts-style time display-6"><asp:Label ID="r3c51" runat="server" Text=""></asp:Label></h3>
                                            <h4 class="mbr-fonts-style name display-6"><asp:Label ID="r3c52" runat="server" Text=""></asp:Label></h4>
                                        </div>
                                    </td></tr> 

                                  <tr>
                                    <td class="time1">
                                            <p class="mbr-text mbr-fonts-style row-time display-6">1.00-2.00</p>
                                        </td >
                                        <td colspan="5"> <h2  class="mbr-fonts-style type22 mbr-bold display-7">
                                          <a href="#" class="text-info"  style="color : white;">BREAK</a>
                                      </h2>
                                        </td>
                                  </tr>

                                <tr>
                                <td class="time1">
                                        <p class="mbr-text mbr-fonts-style row-time display-6">2.00-3.00</p>
                                    </td><td>
                                        <div class="box">
                                            <h2 class="mbr-fonts-style type22 mbr-bold display-7">
                                                <a href="#"><asp:Label ID="r4c1" runat="server" Text=""></asp:Label>
                                          </a>
                                            </h2>
                                            <h3 class="mbr-fonts-style time display-6"><asp:Label ID="r4c11" runat="server" Text=""></asp:Label></h3>
                                            <h4 class="mbr-fonts-style name display-6"><asp:Label ID="r4c12" runat="server" Text=""></asp:Label></h4>
                                        </div>
                                    </td><td>
                                        <div class="box">
                                            <h2 class="mbr-fonts-style type23 mbr-bold display-7">
                                                <a href="#"><asp:Label ID="r4c2" runat="server" Text=""></asp:Label></a>
                                            </h2>
                                            <h3 class="mbr-fonts-style time display-6"><asp:Label ID="r4c21" runat="server" Text=""></asp:Label></h3>
                                            <h4 class="mbr-fonts-style name display-6"><asp:Label ID="r4c22" runat="server" Text=""></asp:Label></h4>
                                        </div>
                                    </td><td>
                                        <div class="box">
                                            <h2 class="mbr-fonts-style type24 mbr-bold display-7">
                                                <a href="#" class="text-info"><asp:Label ID="r4c3" runat="server" Text=""></asp:Label></a>
                                            </h2>
                                            <h3 class="mbr-fonts-style time display-6"><asp:Label ID="r4c31" runat="server" Text=""></asp:Label></h3>
                                            <h4 class="mbr-fonts-style name display-6"><asp:Label ID="r4c32" runat="server" Text=""></asp:Label></h4>
                                        </div>
                                    </td><td>
                                        <div class="box">
                                            <h2 class="mbr-fonts-style type25 mbr-bold display-7">
                                                <a href="#" class="text-success"><asp:Label ID="r4c4" runat="server" Text=""></asp:Label></a>
                                            </h2>
                                            <h3 class="mbr-fonts-style time display-6"><asp:Label ID="r4c41" runat="server" Text=""></asp:Label></h3>
                                            <h4 class="mbr-fonts-style name display-6"><asp:Label ID="r4c42" runat="server" Text=""></asp:Label></h4>
                                        </div>
                                    </td><td>
                                        <div class="box">
                                            <h2 class="mbr-fonts-style type26 mbr-bold display-7">
                                                <a href="#"><asp:Label ID="r4c5" runat="server" Text=""></asp:Label></a>
                                            </h2>
                                            <h3 class="mbr-fonts-style time display-6"><asp:Label ID="r4c51" runat="server" Text=""></asp:Label></h3>
                                            <h4 class="mbr-fonts-style name display-6"><asp:Label ID="r4c52" runat="server" Text=""></asp:Label></h4>
                                        </div>
                                    </td></tr> 

                                <tr>
                                <td class="time1">
                                        <p class="mbr-text mbr-fonts-style row-time display-6">3.00-4.00</p>
                                    </td><td>
                                        <div class="box">
                                            <h2 class="mbr-fonts-style type29 mbr-bold display-7">
                                                <a href="#"><asp:Label ID="r5c1" runat="server" Text=""></asp:Label></a>
                                            </h2>
                                            <h3 class="mbr-fonts-style time display-6"><asp:Label ID="r5c11" runat="server" Text=""></asp:Label></h3>
                                            <h4 class="mbr-fonts-style name display-6"><asp:Label ID="r5c12" runat="server" Text=""></asp:Label></h4>
                                        </div>
                                    </td><td>
                                        <div class="box">
                                            <h2 class="mbr-fonts-style type30 mbr-bold display-7">
                                                <a href="#" class="text-secondary"><asp:Label ID="r5c2" runat="server" Text=""></asp:Label></a>
                                            </h2>
                                            <h3 class="mbr-fonts-style time display-6"><asp:Label ID="r5c21" runat="server" Text=""></asp:Label></h3>
                                            <h4 class="mbr-fonts-style name display-6"><asp:Label ID="r5c22" runat="server" Text=""></asp:Label></h4>
                                        </div>
                                    </td><td>
                                        <div class="box">
                                            <h2 class="mbr-fonts-style type31 mbr-bold display-7">
                                                <a href="#" class="text-success"><asp:Label ID="r5c3" runat="server" Text=""></asp:Label></a>
                                            </h2>
                                            <h3 class="mbr-fonts-style time display-6"><asp:Label ID="r5c31" runat="server" Text=""></asp:Label></h3>
                                            <h4 class="mbr-fonts-style name display-6"><asp:Label ID="r5c32" runat="server" Text=""></asp:Label></h4>
                                        </div>
                                    </td><td>
                                        <div class="box">
                                            <h2 class="mbr-fonts-style type32 mbr-bold display-7">
                                                <a href="#"><asp:Label ID="r5c4" runat="server" Text=""></asp:Label></a>
                                            </h2>
                                            <h3 class="mbr-fonts-style time display-6"><asp:Label ID="r5c41" runat="server" Text=""></asp:Label></h3>
                                            <h4 class="mbr-fonts-style name display-6"><asp:Label ID="r5c42" runat="server" Text=""></asp:Label></h4>
                                        </div>
                                    </td><td>
                                        <div class="box">
                                            <h2 class="mbr-fonts-style type33 mbr-bold display-7">
                                                <a href="#" class="text-secondary"><asp:Label ID="r5c5" runat="server" Text=""></asp:Label></a>
                                            </h2>
                                            <h3 class="mbr-fonts-style time display-6"><asp:Label ID="r5c51" runat="server" Text=""></asp:Label></h3>
                                            <h4 class="mbr-fonts-style name display-6"><asp:Label ID="r5c52" runat="server" Text=""></asp:Label></h4>
                                        </div>
                                    </td></tr>

                                <tr>
                                <td class="time1">
                                        <p class="mbr-text mbr-fonts-style row-time display-6">4.00-5.00</p>
                                    </td><td>
                                        <div class="box">
                                            <h2 class="mbr-fonts-style type1 mbr-bold display-7">
                                                <a href="#">
                                                    <asp:Label ID="r6c1" runat="server" Text=""></asp:Label></a>
                                            </h2>
                                            <h3 class="mbr-fonts-style time display-6">
                                                <asp:Label ID="r6c11" runat="server" Text=""></asp:Label></h3>
                                            <h4 class="mbr-fonts-style name display-6"><asp:Label ID="r6c12" runat="server" Text=""></asp:Label></h4>
                                        </div>
                                    </td><td>
                                        <div class="box">
                                            <h2 class="mbr-fonts-style type2 mbr-bold display-7">
                                                <a href="#" class="text-info"><asp:Label ID="r6c2" runat="server" Text=""></asp:Label></a>
                                            </h2>
                                            <h3 class="mbr-fonts-style time display-6"><asp:Label ID="r6c21" runat="server" Text=""></asp:Label></h3>
                                            <h4 class="mbr-fonts-style name display-6"><asp:Label ID="r6c22" runat="server" Text=""></asp:Label></h4>
                                        </div>
                                    </td><td>
                                        <div class="box">
                                            <h2 class="mbr-fonts-style type3 mbr-bold display-7">
                                                <a href="#"><asp:Label ID="r6c3" runat="server" Text=""></asp:Label></a>
                                            </h2>
                                            <h3 class="mbr-fonts-style time display-6"><asp:Label ID="r6c31" runat="server" Text=""></asp:Label></h3>
                                            <h4 class="mbr-fonts-style name display-6"><asp:Label ID="r6c32" runat="server" Text=""></asp:Label></h4>
                                        </div>
                                    </td><td>
                                        <div class="box">
                                            <h2 class="mbr-fonts-style type4 mbr-bold display-7">
                                                <a href="#"><asp:Label ID="r6c4" runat="server" Text=""></asp:Label></a>
                                            </h2>
                                            <h3 class="mbr-fonts-style time display-6"><asp:Label ID="r6c41" runat="server" Text=""></asp:Label></h3>
                                            <h4 class="mbr-fonts-style name display-6"><asp:Label ID="r6c42" runat="server" Text=""></asp:Label></h4>
                                        </div>
                                    </td><td>
                                        <div class="box">
                                            <h2 class="mbr-fonts-style type5 mbr-bold display-7">
                                                <a href="#" class="text-secondary"><asp:Label ID="r6c5" runat="server" Text=""></asp:Label></a>
                                            </h2>
                                            <h3 class="mbr-fonts-style time display-6"><asp:Label ID="r6c51" runat="server" Text=""></asp:Label></h3>
                                            <h4 class="mbr-fonts-style name display-6"><asp:Label ID="r6c52" runat="server" Text=""></asp:Label></h4>
                                        </div>
                                    </td></tr>

                                <tr>

                                <td class="time1">
                                        <p class="mbr-text mbr-fonts-style row-time display-6">5.00-6.00</p>
                                    </td><td>
                                        <div class="box">
                                            <h2 class="mbr-fonts-style type1 mbr-bold display-7">
                                                <a href="#">
                                                    <asp:Label ID="r7c1" runat="server" Text=""></asp:Label></a>
                                            </h2>
                                            <h3 class="mbr-fonts-style time display-6">
                                                <asp:Label ID="r7c11" runat="server" Text=""></asp:Label></h3>
                                            <h4 class="mbr-fonts-style name display-6"><asp:Label ID="r7c12" runat="server" Text=""></asp:Label></h4>
                                        </div>
                                    </td><td>
                                        <div class="box">
                                            <h2 class="mbr-fonts-style type2 mbr-bold display-7">
                                                <a href="#" class="text-info"><asp:Label ID="r7c2" runat="server" Text=""></asp:Label></a>
                                            </h2>
                                            <h3 class="mbr-fonts-style time display-6"><asp:Label ID="r7c21" runat="server" Text=""></asp:Label></h3>
                                            <h4 class="mbr-fonts-style name display-6"><asp:Label ID="r7c22" runat="server" Text=""></asp:Label></h4>
                                        </div>
                                    </td><td>
                                        <div class="box">
                                            <h2 class="mbr-fonts-style type3 mbr-bold display-7">
                                                <a href="#"><asp:Label ID="r7c3" runat="server" Text=""></asp:Label></a>
                                            </h2>
                                            <h3 class="mbr-fonts-style time display-6"><asp:Label ID="r7c31" runat="server" Text=""></asp:Label></h3>
                                            <h4 class="mbr-fonts-style name display-6"><asp:Label ID="r7c32" runat="server" Text=""></asp:Label></h4>
                                        </div>
                                    </td><td>
                                        <div class="box">
                                            <h2 class="mbr-fonts-style type4 mbr-bold display-7">
                                                <a href="#"><asp:Label ID="r7c4" runat="server" Text=""></asp:Label></a>
                                            </h2>
                                            <h3 class="mbr-fonts-style time display-6"><asp:Label ID="r7c41" runat="server" Text=""></asp:Label></h3>
                                            <h4 class="mbr-fonts-style name display-6"><asp:Label ID="r7c42" runat="server" Text=""></asp:Label></h4>
                                        </div>
                                    </td><td>
                                        <div class="box">
                                            <h2 class="mbr-fonts-style type5 mbr-bold display-7">
                                                <a href="#" class="text-secondary"><asp:Label ID="r7c5" runat="server" Text=""></asp:Label></a>
                                            </h2>
                                            <h3 class="mbr-fonts-style time display-6"><asp:Label ID="r7c51" runat="server" Text=""></asp:Label></h3>
                                            <h4 class="mbr-fonts-style name display-6"><asp:Label ID="r7c52" runat="server" Text=""></asp:Label></h4>
                                        </div>
                                    </td></tr>

                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<section>
<div>
</br style="color:white;">
</br>
</div>
</section>
<section class="features7 cid-qTndn8xH0v" id="features7-c">

    <div class="container-fluid">








        <div class="mbr-row mbr-justify-content-center">

            <div class="card mbr-col-sm-12 mbr-col-md-12 mbr-col-lg-3 vcenter">
                <div class="card-wrapper">
                    <div class="card-img">
                        <img src="/Images/Senthilkumar.jpg" layout="responsive" height="250" width="250" alt="Mobirise">
                            <div placeholder="">
                                <%--<div class="mobirise-spinner">
                                    <em></em>
                                    <em></em>
                                    <em></em>
                                </div>--%>
                            </div>

                        </img>
                    </div>

                </div>
            </div>

            <div class="card mbr-col-sm-12 mbr-col-md-12 mbr-col-lg-3">
                <div class="card-wrapper card1">

                    <div class="card-box">
                        <h3 class="card-sub-title1 mbr-fonts-style mbr-white display-6">Dean</h3>
                        <h4 class="card-title1 mbr-fonts-style mbr-white mbr-bold display-7">Dr.R. Senthil Kumar</h4>
                        <p class="mbr-text text1 mbr-fonts-style mbr-white display-5">senthilkumar@nuv.ac.in</p>
                        <div class="mbr-section-btn btn1">
                            <a class="btn btn-lg btn-arrow btn-white-outline display-6" href="https://mobirise.com">
                                <span class="fa fa-arrow-right mbr-iconfont-btn"></span>READ MORE</a>
                        </div>
                    </div>
                </div>
            </div>


            <div class="card mbr-col-sm-12 mbr-col-md-12 mbr-col-lg-3 vcenter">
                <div class="card-wrapper">
                    <div class="card-img">
                        <img src="/Images/Yogesh_Chaudhary.jpg" layout="responsive" height="250" width="250" alt="Mobirise">
                            <div placeholder="">
                                <%--<div class="mobirise-spinner">
                                    <em></em>
                                    <em></em>
                                    <em></em>
                                </div>--%>
                            </div>

                        </img>
                    </div>

                </div>
            </div>

            <div class="card mbr-col-sm-12 mbr-col-md-12 mbr-col-lg-3">
                <div class="card-wrapper card1">

                    <div class="card-box">
                        <h3 class="card-sub-title1 mbr-fonts-style mbr-white display-6">Assistant Professor</h3>
                        <h4 class="card-title1 mbr-fonts-style mbr-white mbr-bold display-7">Yogesh Chaudhary</h4>

                        <p class="mbr-text text1 mbr-fonts-style mbr-white display-5">yogeshc@nuv.ac.in</p>
                        <div class="mbr-section-btn btn1">
                            <a class="btn btn-lg btn-arrow btn-white-outline display-6" href="https://mobirise.com">
                                <span class="fa fa-arrow-right mbr-iconfont-btn"></span>READ MORE</a>
                        </div>
                    </div>
                </div>
            </div>
          </div>
      </div>
  </section>




</br></br>




  <section class="features7 cid-qTndn8xH0v" id="features7-c">

        <div class="container-fluid">

    <div class="mbr-row mbr-justify-content-center">

        <div class="card mbr-col-sm-12 mbr-col-md-12 mbr-col-lg-3 vcenter">
            <div class="card-wrapper">
                <div class="card-img">
                    <img src="/Images/Jay_Mehta.png" layout="responsive" height="250" width="250" alt="Mobirise">
                        <div placeholder="">
                            <%--<div class="mobirise-spinner">
                                <em></em>
                                <em></em>
                                <em></em>
                            </div>--%>
                        </div>

                    </img>
                </div>

            </div>
        </div>

        <div class="card mbr-col-sm-12 mbr-col-md-12 mbr-col-lg-3">
            <div class="card-wrapper card1">

                <div class="card-box">
                    <h3 class="card-sub-title1 mbr-fonts-style mbr-white display-6">Lecturer</h3>
                    <h4 class="card-title1 mbr-fonts-style mbr-white mbr-bold display-7">Jay Mehta</h4>

                    <p class="mbr-text text1 mbr-fonts-style mbr-white display-5">jaym@nuv.ac.in</p>
                    <div class="mbr-section-btn btn1">
                        <a class="btn btn-lg btn-arrow btn-white-outline display-6" href="https://mobirise.com">
                            <span class="fa fa-arrow-right mbr-iconfont-btn"></span>READ MORE</a>
                    </div>
                </div>
            </div>
        </div>


        <div class="card mbr-col-sm-12 mbr-col-md-12 mbr-col-lg-3 vcenter">
            <div class="card-wrapper">
                <div class="card-img">
                    <img src="/Images/Sushma_Vankhede.jpg" layout="responsive" height="250" width="250" alt="Mobirise">
                        <div placeholder="">
                            <%--<div class="mobirise-spinner">
                                <em></em>
                                <em></em>
                                <em></em>
                            </div>--%>
                        </div>

                    </img>
                </div>

            </div>
        </div>

        <div class="card mbr-col-sm-12 mbr-col-md-12 mbr-col-lg-3">
            <div class="card-wrapper card1">

                <div class="card-box">
                    <h3 class="card-sub-title1 mbr-fonts-style mbr-white display-6">Assistant Professor</h3>
                    <h4 class="card-title1 mbr-fonts-style mbr-white mbr-bold display-7">Sushma Vankhede</h4>

                    <p class="mbr-text text1 mbr-fonts-style mbr-white display-5">sushmav@nuv.ac.in</p>
                    <div class="mbr-section-btn btn1">
                        <a class="btn btn-lg btn-arrow btn-white-outline display-6" href="https://mobirise.com">
                            <span class="fa fa-arrow-right mbr-iconfont-btn"></span>READ MORE</a>
                    </div>
                </div>
            </div>
        </div>
      </div>
  </div>
</section>





















<!--<section class="team1 cid-qTndTp0qLu" id="team1-l">


    <div class="container-fluid">
        <h2 class="mbr-fonts-style mbr-section-title mbr-bold align-center display-2">OUR TEAM</h2>
        <div class="mbr-row mbr-justify-content-center">
            <div class="card mbr-col-sm-12 mbr-col-md-12 bg1 mbr-col-lg-3">
                <div class="card-wrapper">
                    <div class="card-img">

                    </div>
                    <div class="card-box align-center">
                        <h4 class="name mbr-fonts-style mbr-bold align-center mbr-white display-3">JENNA SMITH</h4>
                        <h3 class="card-sub-title mbr-fonts-style align-center mbr-white display-5">FITNESS TRAINER</h3>

                        <div class="ico-wrap">
                            <span class="mbr-iconfont fa-vk fa"></span>
                            <span class="mbr-iconfont fa-twitter fa"></span>
                            <span class="mbr-iconfont fa-linkedin fa"></span>
                        </div>

                    </div>
                </div>
            </div>

            <div class="card mbr-col-sm-12 mbr-col-md-12 bg2 mbr-col-lg-3">
                <div class="card-wrapper">
                    <div class="card-img">

                    </div>
                    <div class="card-box align-center">
                        <h4 class="name mbr-fonts-style mbr-bold align-center mbr-white display-3">ANN JASON</h4>
                        <h3 class="card-sub-title mbr-fonts-style align-center mbr-white display-5">WORKOUT TRAINER</h3>

                        <div class="ico-wrap">
                            <span class="mbr-iconfont fa-vk fa"></span>
                            <span class="mbr-iconfont fa-twitter fa"></span>
                            <span class="mbr-iconfont fa-linkedin fa"></span>
                        </div>

                    </div>
                </div>
            </div>

            <div class="card mbr-col-sm-12 mbr-col-md-12 bg3 mbr-col-lg-3">
                <div class="card-wrapper">
                    <div class="card-img">

                    </div>
                    <div class="card-box align-center">
                        <h4 class="name mbr-fonts-style mbr-bold align-center mbr-white display-3">JAMES OLDMAN</h4>
                        <h3 class="card-sub-title mbr-fonts-style align-center mbr-white display-5">CARDIO TRAINER</h3>

                        <div class="ico-wrap">
                            <span class="mbr-iconfont fa-vk fa"></span>
                            <span class="mbr-iconfont fa-twitter fa"></span>
                            <span class="mbr-iconfont fa-linkedin fa"></span>
                        </div>

                    </div>
                </div>
            </div>




            <div class="card mbr-col-sm-12 mbr-col-md-12 bg4 mbr-col-lg-3">
                <div class="card-wrapper">
                    <div class="card-img">

                    </div>
                    <div class="card-box align-center">
                        <h4 class="name mbr-fonts-style mbr-bold align-center mbr-white display-3">JACK ROLLAND</h4>
                        <h3 class="card-sub-title mbr-fonts-style align-center mbr-white display-5">CROSSFIT TRAINER</h3>

                        <div class="ico-wrap">
                            <span class="mbr-iconfont fa-vk fa"></span>
                            <span class="mbr-iconfont fa-twitter fa"></span>
                            <span class="mbr-iconfont fa-linkedin fa"></span>
                        </div>

                    </div>
                </div>
            </div>


        </div>
    </div>
</section> -->

<br><br>

<section class="footer2 cid-qThxe5Monh" id="footer2-9">




  <!--   <div class="container">


           <div class="mbr-col-lg-3 mbr-col-md-12 mbr-col-sm-12 padding" data-form-type="formoid">
                <h3 class="mbr-text mbr-bold mbr-fonts-style group-title mbr-white display-7">
                    CONTACT</h3>
                <form class="mbr-form" method="post" target="_top" action-xhr="https://formoid.net/api/amp-form/push" data-form-title="Mobirise Form"><input type="hidden" name="email" data-form-email="true" value="cXXG6uIa1JGkF7tioq8Qf+p0jpWgLPxA/tXBkywZDVxF8zvnLeUskAtpMpw4MVaNwoAwpENG6wHaYWIsKUxZi+KZ80yTGLu25g6em0hgjU/0Kb+iZ9Vaw5iGres1E9ai">
                    <div submit-success="">
                        <template data-form-alert="" type="amp-mustache">Subscription successful!</template>
                    </div>
                    <div submit-error="">
                        <template data-form-alert="" type="amp-mustache">Failed! {{error}}</template>
                    </div>
                    <div class="fieldset">

                        <input type="hidden" name="form[data][0][0]" value="Name" id="form[data][1][0]-footer2-9" data-form-field="">
                        <input class="input-label" type="text" name="form[data][0][1]" data-form-field="Name" placeholder="Name" required="" id="form[data][1][1]-footer2-9">






                        <input type="hidden" name="form[data][1][0]" value="Email" id="form[data][0][0]-footer2-9" data-form-field="">
                        <input class="input-label" type="email" name="form[data][1][1]" data-form-field="Email" placeholder="Email" required="" id="form[data][0][1]-footer2-9">

                        <label class="area">
                            <input type="hidden" name="form[data][2][0]" value="Message" id="form[data][3][0]-footer2-9" data-form-field="">
                            <textarea name="form[data][2][1]" rows="7" data-form-field="Message" placeholder="Message" id="form[data][3][1]-footer2-9"></textarea>
                        </label>

                    </div>

                    <div class="mbr-section-btn">
                        <button type="submit" class="btn btn-lg mbr-editable-button btn-primary display-6">
                            <span class="fa fa-arrow-right mbr-iconfont-btn"></span>SEND MESSAGE</button>
                    </div>

                </form>


            </div>

        </div>
    </div>
</section> -->





    </form>
</body>
</html>
