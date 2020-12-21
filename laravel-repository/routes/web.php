<?php

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

Route::get('component', 'ComponentController@index')->name('component.example');
Route::get('viewtemplate', 'ComponentController@viewtemplate')->name('component.viewtemplate');
Route::get('createtemplate','ComponentController@createtemplate')->name('component.create');

Route::get('testshow','ComponentController@testshow')->name('testshow');