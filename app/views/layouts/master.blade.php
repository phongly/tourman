
<!DOCTYPE html>
<html lang="en">

<head>
    @include('includes.head')
</head>
<style>
.detail-info {
    /*color: rgb(136, 176, 136);*/
    color: rgb(114, 177, 232);
    font-size: medium;
}
        .hero-unit { background-color: #fff; }
        .center { display: block; margin: 0 auto; }
</style>
<body>
    <div id="fb-root"></div>
    <script>(function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return;
      js = d.createElement(s); js.id = id;
      js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=931944606839771&version=v2.0";
      fjs.parentNode.insertBefore(js, fjs);
      }(document, 'script', 'facebook-jssdk'));
    </script>
    <!-- Navigation -->
    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container">
            @include('includes.header')
        </div>
        <!-- /.container -->
    </nav>

    <!-- Header Carousel -->
    <header id="myCarousel" class="carousel slide">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>

        <!-- Wrapper for slides ="{{ asset('img/logo.png') }}"-->
        <div class="carousel-inner">
            <div class="item active">
                <div class="fill" style="background-image:url({{ asset('img/banners/mountains.jpg'); }});"></div> 
                <div class="carousel-caption">
                    <h2></h2>
                </div>
            </div>
            <div class="item">
                <div class="fill" style="background-image:url({{ asset('img/banners/beach.jpg'); }});"></div>
                <div class="carousel-caption">
                    <h2></h2>
                </div>
            </div>
            <div class="item">
                <div class="fill" style="background-image:url({{ asset('img/banners/original.jpg'); }});"></div>
                <div class="carousel-caption">
                    <h2></h2>
                </div>
            </div>
        </div>

        <!-- Controls -->
        <a class="left carousel-control" href="#myCarousel" data-slide="prev">
            <span class="icon-prev"></span>
        </a>
        <a class="right carousel-control" href="#myCarousel" data-slide="next">
            <span class="icon-next"></span>
        </a>
    </header>

    <!-- Page Content -->
    <div class="container">

        <!-- Marketing Icons Section -->
        <div class="row">
            @include('includes.nav_tour_type')
            @yield('content')
        </div>
        <hr>
        <!-- Footer -->
        @include('includes.footer')
    </div>
    <!-- /.container -->

    <!-- jQuery -->
    {{ HTML::script('templates/modern_business/js/jquery.js') }}

    <!-- Bootstrap Core JavaScript -->

    {{ HTML::script('templates/modern_business/js/bootstrap.js') }}
    <!-- Script to Activate the Carousel -->
    <script>
    $('.carousel').carousel({
        interval: 5000 //changes the speed
    })
    </script>

</body>

</html>
