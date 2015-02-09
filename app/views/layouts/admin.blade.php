<!DOCTYPE html>
<html lang="en">

<head>
    @include('includes.head')
</head>

<body>

    <!-- Navigation -->
    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container">
            @include('includes.header')
        </div>
        <!-- /.container -->
    </nav>
        <!-- Page Content -->
    <div class="container">

        <!-- Marketing Icons Section -->
        <div class="row">
            <div class="col-lg-12">
                <h1 class="page-header">Sidebar Page
                    <small>Subheading</small>
                </h1>
                <ol class="breadcrumb">
                    <li><a href="index.html">Home</a>
                    </li>
                    <li class="active">Sidebar Page</li>
                </ol>
            </div>
        </div>
        <div class="row">
            <!-- Sidebar Column -->
            @include('includes.admin_sidebar')
            <!-- Content Column -->

        </div>
        <hr>
        <!-- Footer -->
        @include('includes.footer')
    </div>
    <!-- /.container -->
</body>
</html>