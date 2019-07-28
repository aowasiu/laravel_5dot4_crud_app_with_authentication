@include('inc.header')

            <div class="container">
                <div class="row">
                    <legend>Laravel app</legend><!--  class="active" -->
                    <table class="table table-striped table-hover ">
                      <thead>
                        <tr>
                          <th class="col-md-1">ID</th>
                          <th class="col-md-4">Title</th>
                          <th class="col-md-7">Description</th>
                        </tr>
                      </thead>
                      <tbody>
                          @if(count($articles) > 0)
                            @foreach($articles->all() as $article)

                            <tr>
                              <td>{{ $article->id }}</td>
                              <td><a href="{{ url("/view/{$article->id}") }}">{{ $article->title }}</a></td>
                              <td><a href="{{ url("/view/{$article->id}") }}">{{ $article->description }}</a></td>
                            </tr>

                            @endforeach
                          @endif
                      </tbody>
                    </table> 

                    <div class="col-lg-12">
                    <br>
                    <br>
                      <ul class="pagination pagination-lg">
                        {{-- $articles->links() --}}
                      </ul>
                    </div>


                </div>
            </div>

@include('inc.footer')