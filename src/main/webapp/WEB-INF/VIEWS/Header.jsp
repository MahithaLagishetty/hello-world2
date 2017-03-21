<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Case</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
 
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" rel="stylesheet" integrity="sha256-MfvZlkHCEqatNoGiOXveE8FIwMzZg4W85qfrfIFBfYc= sha512-dTfge/zgoMYpP7QbHy4gWMEGsbsdZeCXz7irItjcC3sPUFtf0kuFbDz/ixG7ArTxmDjLXDmezHubeNikyKGVyQ==" crossorigin="anonymous">



   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

 
 <style>

  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
     height:570px;
      width: 100%;
      margin: auto;
  }
  

.jumbotron {
background: #358CCE;
color: #FFF;
border-radius: 0px;
}
.jumbotron-sm { padding-top: 24px;
padding-bottom: 24px; }
.jumbotron small {
color: #FFF;
}
.h1 small {
font-size: 24px;
}

  
 <!-- About us -->
#about-us{display:block; width:100%; line-height:1.6em;}

#about-us #about-intro{margin-bottom:30px;}
#about-us #about-intro blockquote{position:relative; margin:0; padding:0;}
#about-us #about-intro blockquote p{margin:0; padding:0 0 0 60px; font-size:22px; font-style:italic; line-height:1.6em;}
#about-us #about-intro blockquote p span{position:absolute; top:0; left:0; font-size:120px; line-height:.8em;}
#about-us #about-intro .panorama .imgholder{padding:9px;}
#about-us #about-intro h2{}
#about-us #about-intro p{}
#about-us #about-intro p:first-child{}

#about-us #skillset{margin-bottom:0;}
#about-us #skillset .fl_left{width:274px; margin-left:20px;}
#about-us #skillset .fl_left:first-child{margin-left:0;}
#about-us #skillset .fl_left li{margin-top:5px;}
#about-us #skillset .fl_left li:first-child{margin-top:0;}

#about-us #team{margin-bottom:0;}
#about-us #team ul{margin:0; padding:0; list-style:none;}
#about-us #team ul li{display:block; margin:30px 0 0 0;}
#about-us #team ul li:first-child{margin-top:0;}
#about-us #team ul li figure{}
#about-us #team ul li figure img{float:left;}
#about-us #team ul li figcaption{float:right; width:250px;}
#about-us #team ul li figcaption p{margin:0; padding:0;}
#about-us #team ul li figcaption p:first-child{}
#about-us #team ul li figure figcaption .team_name{font-weight:bold;}
#about-us #team ul li figure figcaption .team_title{font-size:11px; line-height:normal;}
#about-us #team ul li figure figcaption .team_description{margin-top:15px; line-height:1.4em;}

.one_half, 
.one_third, .two_third, 
.one_quarter, .two_quarter, .three_quarter, 
.one_fifth, .two_fifth, .three_fifth, .four_fifth{display:inline-block; float:left; margin:0 0 0 20px; list-style:none;}

.one_third, .two_third{margin:0 0 0 30px;}

.first, 
.one_half:first-child, 
.one_third:first-child, .two_third:first-child, 
.one_quarter:first-child, .two_quarter:first-child, .three_quarter:first-child, 
.one_fifth:first-child, .two_fifth:first-child, .three_fifth:first-child, .four_fifth:first-child{margin-left:0;}

.two_half, .three_third, .four_quarter, .five_fifth{display:block; width:100%; clear:both;}

/*----------------------------------------------Half Grid-------------------------------------*/

.one_half{width:470px;}

/*----------------------------------------------Third Grid-------------------------------------*/

.one_third{width:300px;}
.two_third{width:630px;}

/*----------------------------------------------Quarter Grid-------------------------------------*/

.one_quarter{width:225px;}
.two_quarter{width:470px;}
.three_quarter{width:715px;}

/*----------------------------------------------Fifth Grid-------------------------------------*/

.one_fifth{width:176px;}
.two_fifth{width:372px;}
.three_fifth{width:568px;}
.four_fifth{width:764px;}



.m-t-10 {
    margin-top: 10px;
    }

  </style>
  
</head>
<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">KidsZone</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Baby Clothes<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Baby Boy</a></li>
          <li><a href="#">Baby Girl</a></li>
          <li><a href="#">All</a></li>
        </ul>
      </li>
     <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Toys<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Baby Toys(0-2 years)</a></li>
          <li><a href="#">Kids Toys(2-12 years)</a></li>
          </ul>
          </li>
           <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">FootWear<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Boy</a></li>
          <li><a href="#">Girl</a></li>
          <li><a href="#">All</a></li>
          </ul>
          </li>
      <li><a href="cont">Bath&Skin Care </a></li> 
       <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Gear&Nursery<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Baby Gear</a></li>
          <li><a href="#">Nursery</a></li>
          <li><a href="#">All</a></li>
           </ul>
          </li>
           <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">B'day&Gifts<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Gift for Babies(0-2yrs)</a></li>
          <li><a href="#">Gift for Kids(2-12yrs)</a></li>
          <li><a href="#">All</a></li>
           </ul>
          </li>
      
      <li><a href="about">About Us</a></li>
          
      <li><a href="cont">Contact Us</a></li>
      
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="reg"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
  </div>
</nav>
  


