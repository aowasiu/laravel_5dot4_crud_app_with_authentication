<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Article;

class WelcomeController extends Controller
{
    //Landing page
    public function welcome()
    {
        $articles = Article::all();
        return view('welcome', ['articles' => $articles]);
    }
    
    //Show all detail of Article with given ID
    public function read($id){
      $articles = Article::find($id);
      return view('read', ['articles' => $articles]);
    }
}