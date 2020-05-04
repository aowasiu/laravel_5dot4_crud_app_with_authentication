@include('inc.header')

            <div class="container">
                <div class="row">
                    <legend>Laravel app</legend><!--  class="active" -->
                    @if(session('info'))
                    <div class="col-md-6 col-lg-6 alert alert-success">
                        {{ session('info') }}
                    </div>
                    @endif
                    <table class="table table-striped table-hover ">
                      <thead>
                        <tr>
                          <th class="col-md-1">ID</th>
                          <th class="col-md-3">Title</th>
                          <th class="col-md-5">Description</th>
                          <th class="col-md-3">Action</th>
                        </tr>
                      </thead>
                      <tbody>
                          @if(count($articles) > 0)
                            @foreach($articles->all() as $article)

                            <tr>
                              <td>{{ $article->id }}</td>
                              <td>{{ $article->title }}</td>
                              <td>{{ $article->description }}</td>
                              <td>
                                  <a href="{{ url("/read/{$article->id}") }}" class="label label-primary">Read </a> |
                                  <a href='{{ url("/update/{$article->id}") }}' class="label label-success"> Update </a> |
                                  <a href="{{ url("/delete/{$article->id}") }}" class="label label-danger"> Delete</a>
                              </td>
                            </tr>

                            @endforeach
                          @endif
                      </tbody>
                    </table> 

                    <div class="col-lg-12">
                    <br>
                    <br>
                      <ul class="pagination pagination-lg">
                        {{ $articles->links() }}
                      </ul>
                    </div>


                </div>
            </div>

@include('inc.footer')