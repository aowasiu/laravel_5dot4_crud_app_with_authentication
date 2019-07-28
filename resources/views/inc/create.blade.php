@include('inc.header')

            <!-- Start of Container body -->
            <div class="container">
                <div class="row">
                    <div class="col-md-6">
                        <form class="form-horizontal" action="{{  }}" method="POST">
                          <fieldset>
                            <legend>Laravel app</legend>
                            <div class="form-group">
                              <label for="inputEmail" class="col-lg-2 control-label">Title</label>
                              <div class="col-lg-10">
                                <input class="form-control" name="title" id="inputEmail" placeholder="Enter Title here" type="text">
                              </div>
                            </div>
                            <div class="form-group">
                              <label for="inputPassword" class="col-lg-2 control-label">Description</label>
                              <div class="col-lg-10">
                                <input class="form-control" name="description" id="inputEmail" placeholder="Enter Description here" type="text">
                                <div class="checkbox">
                                  <label>
                                    <input type="checkbox"> keep me logged in
                                  </label>
                                </div>
                              </div>
                            </div>
                            <div class="form-group">
                              <div class="col-lg-10 col-lg-offset-2">
                                <button type="reset" class="btn btn-default">Cancel</button>
                                <button type="submit" class="btn btn-primary">Submit</button>
                              </div>
                            </div>
                          </fieldset>
                        </form>
                    </div>
                </div>
            </div>
            <!-- End of Container body -->

@include('inc.footer')