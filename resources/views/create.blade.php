@include('inc.header')

    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <h1>{{ number_format($articles) }} articles, so far</h1>
                <form class="form-horizontal" method="post" action="{{ url('/insert') }}">
                    {{csrf_field()}}
                    <fieldset>
                    <legend>Laravel app</legend>
                    @if( count($errors) > 0 )
                        @foreach( $errors->all() as $error )
                        <div class="alert alert-danger">
                            {{ $error }}
                        </div>
                        @endforeach
                    @endif
                    <div class="form-group">
                      <label for="inputEmail" class="col-lg-2 control-label">Title</label>
                      <div class="col-lg-10">
                        <input type="text" name="title" class="form-control" id="inputEmail" placeholder="Title">
                      </div>
                    </div>
                    <div class="form-group">
                      <label for="inputPassword" class="col-lg-2 control-label">Description</label>
                      <div class="col-lg-10">
                        <textarea class="form-control" name="description" placeholder="Description"></textarea>
                      </div>
                    </div>
                        
                    <div class="form-group">
                      <div class="col-lg-10 col-lg-offset-2">
                        <button type="submit" class="btn btn-primary">Submit</button>
                        <a href="{{ url('/') }}" class="btn btn-primary">Back to List</a>
                      </div>
                    </div>
                    </fieldset>
                </form>
            </div>
        </div>
    </div>

@include('inc.footer')