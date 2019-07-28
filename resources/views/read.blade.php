@include('inc.header')

    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <legend>Article Reading</legend>
                <p class="lead">{{ $articles->title }}</p>
                <p class="lead">{{ $articles->description }}</p>
            </div>
        </div>
    </div>

@include('inc.footer')