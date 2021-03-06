<?php

use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Route;

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




Route::get('/', function () {
    return view('welcome');
})->name('welcome');

Route::prefix('users')->group(function (){
    Route::get('/', 'UserController@showUsers')->name('get.users')->middleware('check.user');
    Route::get('{id}', 'UserController@showUserId')->name('show.user');
    Route::post('/delete/{id}', 'UserController@delete')->name('delete.user');


    Route::get('/update/{id}', 'UserController@showUpdate')->name('show-update.user');
    Route::post('/update/{id}', 'UserController@update')->name('update.user');
});

// lession-05
Route::get('component', 'ComponentController@index')->name('component.example');
Route::get('viewtemplate', 'ComponentController@viewtemplate')->name('component.viewtemplate');
Route::get('createtemplate','ComponentController@createtemplate')->name('component.create');
Route::get('testshow','ComponentController@testshow')->name('testshow');

/*
** lession 11: locale
*/
Route::group(['middleware' => 'locale'], function () {

    Route::get('change-language/{language}', 'Controller@changeLanguage')->name('change-language');

    /*
     * * categories
     */
    Route::prefix('backend/category')->group(function (){
        Route::get('/','Backend\CategoryController@index')->name('category.show-index')->middleware('check.user');
        Route::get('/edit/{id}','Backend\CategoryController@showEdit')->name('category.show-edit');
        Route::post('edit/{id}','Backend\CategoryController@edit')->name('category.edit');
        Route::get('/create','Backend\CategoryController@showCreate')->name('category.show-create');
        Route::post('/create','Backend\CategoryController@create')->name('category.create');
    });

    /*
     * * Post
     */
    Route::prefix('backend/post/{cate_id}')->group(function(){
        Route::get('/','Backend\PostController@showByCategory')->name('post.show-index');
    });
});

/*
 * lession-08
 */
Route::get('backend/login', 'LoginController@showLogin')->name('show.login');
Route::post('backend/login', 'LoginController@login')->name('user.login');


// lession-12
Auth::routes();
Route::get('/home', 'HomeController@index')->name('home');
Route::get('/page-guest', 'HomeController@showPageGuest');
Route::get('/page-admin', 'HomeController@showPageAdmin');
