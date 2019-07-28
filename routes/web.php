<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

/*
 **************************************************************
 *                                                            *
 * The following are routes for the CRUD functionalites   *
 *                                                            *
 **************************************************************
*/

##################################################
#### Here are routes accessible by the public ####
##################################################

//This route goes to landing page
Route::get('/', 'WelcomeController@welcome')->name('index');

//This route views publicly accessible article
Route::get('/view/{id}', 'WelcomeController@read')->name('viewPage');


###################################################
#### Here are routes accessible by the members ####
###################################################

//Authentication routes
Auth::routes();

//Member Dashboard
Route::get('/home', 'HomeController@index')->name('home');

//This route lists articles via CreatesController class
Route::get('/index', 'CreatesController@index')->name('articleList');

//This route lets a member view an article via CreatesController class
Route::get('/read/{id}', 'CreatesController@read');

//This route, using the GET method, seeks the method, 'create', in CreatesController class
Route::get('/create','CreatesController@create')->name('newArticle');

//This route uses the GET method, seeks the method, 'insert', in CreatesController class
Route::post('/insert', 'CreatesController@add')->name('newArticlePost');

//This route displays form for editing an article via CreatesController class
Route::get('/update/{id}', 'CreatesController@update')->name('articleUpdate');

//This route updates an article with given via CreatesController class
Route::post('/edit/{id}', 'CreatesController@edit')->name('articleEdit');

//This route deletes an article with given ID via CreatesController class
Route::get('/delete/{id}', 'CreatesController@delete')->name('articleDelete');
