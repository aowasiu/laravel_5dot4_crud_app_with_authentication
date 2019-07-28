<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Article;

class CreatesController extends Controller
{
    /**
     * Create a new controller instance.
     *
     * @return void
     */
    public function __construct()
    {
        $this->middleware('auth');
    }

    //
    public function index()
    {
        $articles = Article::all();
        return view('index', ['articles' => $articles]);
    }

    //
    public function create()
    {
        $articles = Article::all();
        return view('create', ['articles' => $articles]);
    }

    //Create fresh Article in database
    public function add(Request $request){
        $this->validate($request, [
            'title' => 'required',
            'description' => 'required'
        ]);
        
        $articles = new Article;
        //Encode the inputs
        $articles->title = filter_var($request->input('title'), FILTER_SANITIZE_SPECIAL_CHARS, FILTER_FLAG_ENCODE_HIGH);
        $articles->description = filter_var($request->input('description'), FILTER_SANITIZE_SPECIAL_CHARS, FILTER_FLAG_ENCODE_HIGH);
        $articles->save();
        return redirect('/index')->with('info', 'Article saved successfully!');
    }
    
    //Show for editing, article with given ID 
    public function update($id){
        $articles = Article::find($id);
        return view('update', ['articles' => $articles]);
    }
    
    //Update Article, using provided ID, in the database with given parameters
    public function edit(Request $request, $id){
        $this->validate($request, [
            'title' => 'required',
            'description' => 'required'
        ]);
        $data = array(
            //Encode the inputs
            'title' => filter_var($request->input('title'), FILTER_SANITIZE_SPECIAL_CHARS, FILTER_FLAG_ENCODE_HIGH),
            'description' => filter_var($request->input('description'), FILTER_SANITIZE_SPECIAL_CHARS, FILTER_FLAG_ENCODE_HIGH)
        );
        Article::where('id', $id)
            ->update($data);
        return redirect('/index')->with('info', 'Article Updated successfully!');
    }
    
    //Show all details of Article with given ID
    public function read($id){
      $articles = Article::find($id);
      return view('read', ['articles' => $articles]);
    }

    //Delete Article with given ID
    public function delete($id){
      Article::where('id', $id)
      ->delete();
      return redirect('/index')->with('info', 'Article Deleted successfully!');
    }
}