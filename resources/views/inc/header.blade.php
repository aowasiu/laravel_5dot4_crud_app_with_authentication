<!doctype html>
<html lang="en">
    <head>
        <!-- Meta information -->
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <!-- External CSS -->
        <link rel="stylesheet" type="text/css" href="{{ url('css/bootstrap-3.3.5.min.css') }}">
        <link rel="stylesheet" type="text/css" href="{{ url('css/style.css') }}">
        
        <!-- External JavaScript -->
        <script type="text/javascript" src="{{ url('js/jquery-3.2.1.min.js') }}"></script>
        <script type="text/javascript" src="{{ url('js/bootstrap-3.3.5.min.js') }}"></script>

        <!-- Page title -->
        <title>Laravel CRUD app</title>

    </head>
    <body>
            <!-- Start of navigation -->
            <nav class="navbar navbar-default">
              <div class="container-fluid">
                <div class="navbar-header">
                  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                  </button>
                  <a class="navbar-brand" href="{{ url('/') }}" style="color: white;">Laravel CRUD App</a>
                </div>

                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                  <ul class="nav navbar-nav">
                    <li><a href="{{ url('/') }}" style="color: white;">Home <span class="sr-only">(current)</span></a></li>
                  </ul>
                  <ul class="nav navbar-nav">
                    <li><a href="{{ url('/create') }}" style="color: white;">Create</a></li>
                  </ul>

                @if (Route::has('login'))
                  @auth
                    <ul class="nav navbar-nav">
                      <li><a href="{{ url('/home') }}" style="color: white;">Dashboard</a></li>
                    </ul>
                    @else
                    <ul class="nav navbar-nav">
                      <li><a href="{{ route('login') }}" style="color: white;">Login</a></li>
                    </ul>
                    @if (Route::has('register'))
                    <ul class="nav navbar-nav">
                      <li><a href="{{ route('register') }}" style="color: white;">Register</a></li>
                    </ul>
                    @endif
                  @endauth
                @endif
                </div>
              </div>
            </nav>
            <!-- End of navigation -->
