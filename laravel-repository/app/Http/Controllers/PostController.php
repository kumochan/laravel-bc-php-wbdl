<?php

namespace App\Http\Controllers;

use App\Models\Post;
use Illuminate\Http\Request;

class PostController extends Controller
{
    //
    public function index(){

    }

    public function showByCategory($cate_id){
        $posts = Post::where('category_id','=',$cate_id)->get();
        //dd($posts[0]->category);
        return view('post.index', compact('posts'));
    }
}
