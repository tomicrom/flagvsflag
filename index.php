<?php
  require_once("config/connection.php");
?>
<!DOCTYPE html>
<html lang="en">
<head>

  <!-- Basic Page Needs
  –––––––––––––––––––––––––––––––––––––––––––––––––– -->
  <meta charset="utf-8">
  <title>Flag vs. Flag</title>
  <meta name="description" content="The battle for the best flag design has begun">
  <meta name="author" content="">


  <!-- Schema.org markup for Google+ -->
  <meta itemprop="name" content="Flag vs. Flag">
  <meta itemprop="description" content="The battle for the best flag design has begun">
  <meta itemprop="image" content="http://i.imgur.com/gXtKWha.png">

  <!-- Twitter Card data -->
  <meta name="twitter:card" content="product">
  <meta name="twitter:site" content="@tomicrom">
  <meta name="twitter:title" content="Flag vs. Flag">
  <meta name="twitter:description" content="The battle for the best flag design has begun. Start voting!">
  <meta name="twitter:creator" content="@tomicrom">
  <meta name="twitter:image" content="http://i.imgur.com/gXtKWha.png">


  <!-- Open Graph data -->
  <meta property="og:title" content="Flag vs. Flag" />
  <meta property="og:type" content="article" />
  <meta property="og:url" content="http://flagvsflag.com/" />
  <meta property="og:image" content="http://i.imgur.com/gXtKWha.png" />
  <meta property="og:description" content="The battle for the best flag design has begun. Start voting!" />
  <meta property="og:site_name" content="Flag vs. Flag" />



  <!-- Mobile Specific Metas
  –––––––––––––––––––––––––––––––––––––––––––––––––– -->
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <!-- FONT
  –––––––––––––––––––––––––––––––––––––––––––––––––– -->
  <link href='https://fonts.googleapis.com/css?family=Lato:400,100,700' rel='stylesheet' type='text/css'>

  <!-- JS
  –––––––––––––––––––––––––––––––––––––––––––––––––– -->
  <script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
  <script type="text/javascript">
    $(document).ready(function() {
      $.post("flags.php", function(data){
        $("#main").html(data);
      });
    });

    function voteFlag(flag, hash)
    {
      $.post("flags.php",{flag:flag, hash:hash}, function(data){
        $("#main").html(data);
      });
    }
    // Vladimir Rocks!
  </script>

  <!-- CSS
  –––––––––––––––––––––––––––––––––––––––––––––––––– -->
  <link rel="stylesheet" href="css/normalize.css">
  <link rel="stylesheet" href="css/skeleton.css">
  <link rel="stylesheet" href="css/styles.css">

  <!-- Favicon
  –––––––––––––––––––––––––––––––––––––––––––––––––– -->
  <link rel="apple-touch-icon" sizes="57x57" href="images/favicon/apple-icon-57x57.png">
  <link rel="apple-touch-icon" sizes="60x60" href="images/favicon/apple-icon-60x60.png">
  <link rel="apple-touch-icon" sizes="72x72" href="images/favicon/apple-icon-72x72.png">
  <link rel="apple-touch-icon" sizes="76x76" href="images/favicon/apple-icon-76x76.png">
  <link rel="apple-touch-icon" sizes="114x114" href="images/favicon/apple-icon-114x114.png">
  <link rel="apple-touch-icon" sizes="120x120" href="images/favicon/apple-icon-120x120.png">
  <link rel="apple-touch-icon" sizes="144x144" href="images/favicon/apple-icon-144x144.png">
  <link rel="apple-touch-icon" sizes="152x152" href="images/favicon/apple-icon-152x152.png">
  <link rel="apple-touch-icon" sizes="180x180" href="images/favicon/apple-icon-180x180.png">
  <link rel="icon" type="image/png" sizes="192x192"  href="images/favicon/android-icon-192x192.png">
  <link rel="icon" type="image/png" sizes="32x32" href="images/favicon/favicon-32x32.png">
  <link rel="icon" type="image/png" sizes="96x96" href="images/favicon/favicon-96x96.png">
  <link rel="icon" type="image/png" sizes="16x16" href="images/favicon/favicon-16x16.png">
  <link rel="manifest" href="images/favicon/manifest.json">
  <meta name="msapplication-TileColor" content="#ffffff">
  <meta name="msapplication-TileImage" content="/ms-icon-144x144.png">
  <meta name="theme-color" content="#ffffff">

</head>
<body>

  <!-- Primary Page Layout
  –––––––––––––––––––––––––––––––––––––––––––––––––– 
  <div class="container">
    <div class="row">
      <div class="one-half column" style="margin-top: 25%">
        <h4>Basic Page</h4>
        <p>This index.html page is a placeholder with the CSS, font and favicon. It's just waiting for you to add some content! If you need some help hit up the <a href="http://www.getskeleton.com">Skeleton documentation</a>.</p>
      </div>
    </div>
  </div>-->
   <!-- Nav
  –––––––––––––––––––––––––––––––––––––––––––––––––– -->
  <section class="nav">
    <div class="container">
      <div class="row">
        <div class="five columns">
          <a href="index.php"><h1 class="logo"><img src="images/logo.svg" alt="FLAG VS FLAG">FLAG <strong>VS</strong> FLAG</h1></a>
        </div>
        
        <div class="seven columns navlinks">
          <ul class="list">
            <li><a href="leaderboard.php">Leaderboard</a></li>
            <li><a href="about.html">What is this?</a></li>
            
          </ul>
        </div>
      </div>
      <div class="row">
        <div class="twelve columns borde">
          <img src="images/navborder.svg" alt="">
        </div>
      </div>
    </div>
  </section>

   <!-- Big Title
  –––––––––––––––––––––––––––––––––––––––––––––––––– --> 
  <section class="bigtitle">
    <div class="container">
      <div class="row">
        <div class="twelve columns">
          <h2>Pick the <strong>best flag design</strong> of the two</h2>
        </div>  
      </div>
    </div>
  </section>

  <!-- Versus
  –––––––––––––––––––––––––––––––––––––––––––––––––– -->
  <section class="versus">
    <div class="container"> 
      <div class="row" id="main">
        <div class="five columns izq" id="flag1">
            
           
                    
        </div>
      </div>
    </div>
  </section>
 

  <!-- Go to Ranking
  –––––––––––––––––––––––––––––––––––––––––––––––––– -->
  <section class="footer">
    <div class="container">
      <div class="row">
        <div class="twelve columns cta">
          <a class="button grande" href="leaderboard.php"><img src="images/ribbon.svg" alt="">CHECK THE <strong>LEADERBOARD</strong> RIGHT NOW! <img src="images/ribbon.svg" alt=""></a>
          <a class="button chico" href="leaderboard.php"><img src="images/ribbon.svg" alt=""><strong> LEADERBOARD</strong> <img src="images/ribbon.svg" alt=""></a>
          <a class="button chico" href="about.html"><img src="images/ribbon.svg" alt=""><strong> ABOUT</strong> <img src="images/ribbon.svg" alt=""></a>
        </div>  
      </div>
      <div class="row">
        <div class="twelve columns">
      <ul class="share-buttons">
        <li><a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fflagvsflag.com&t=%23FlagvsFlag%20-%20Vote%20for%20the%20best%20flag%20design." title="Share on Facebook" target="_blank"><img alt="Share on Facebook" src="images/flat_web_icon_set/color/Facebook.png"></a></li>
        <li><a href="https://twitter.com/intent/tweet?source=http%3A%2F%2Fflagvsflag.com&text=%23FlagvsFlag%20-%20Vote%20for%20the%20best%20flag%20design.:%20http%3A%2F%2Fflagvsflag.com" target="_blank" title="Tweet"><img alt="Tweet" src="images/flat_web_icon_set/color/Twitter.png"></a></li>
        <li><a href="http://www.tumblr.com/share?v=3&u=http%3A%2F%2Fflagvsflag.com&t=%23FlagvsFlag%20-%20Vote%20for%20the%20best%20flag%20design.&s=" target="_blank" title="Post to Tumblr"><img alt="Post to Tumblr" src="images/flat_web_icon_set/color/Tumblr.png"></a></li>
        <li><a href="http://www.reddit.com/submit?url=http%3A%2F%2Fflagvsflag.com&title=%23FlagvsFlag%20-%20Vote%20for%20the%20best%20flag%20design." target="_blank" title="Submit to Reddit"><img alt="Submit to Reddit" src="images/flat_web_icon_set/color/Reddit.png"></a></li>
        <li><a href="http://www.linkedin.com/shareArticle?mini=true&url=http%3A%2F%2Fflagvsflag.com&title=%23FlagvsFlag%20-%20Vote%20for%20the%20best%20flag%20design.&summary=Start%20voting%20now%20and%20let%C2%B4s%20find%20out%20which%20one%20is%20on%20top.&source=http%3A%2F%2Fflagvsflag.com" target="_blank" title="Share on LinkedIn"><img alt="Share on LinkedIn" src="images/flat_web_icon_set/color/LinkedIn.png"></a></li>
      </ul>
          
        </div>  
      </div>
      <div class="row">
        <div class="twelve columns pie">
          <img src="images/navborder.svg" alt="">
        </div>  
      </div>        
    </div>
  </section>

<!-- GOOGLE ANALYTICS
  –––––––––––––––––––––––––––––––––––––––––––––––––– -->

  <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-67521975-1', 'auto');
  ga('send', 'pageview');

</script>
</body>
</html>
