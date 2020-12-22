<?php

namespace App\Http\Controllers\Backend;

use App\Http\Controllers\Controller;
use App\Models\Post;
use http\Exception;
use Illuminate\Http\Request;

class PostController extends Controller
{
    public function index(){

    }

    public function showByCategory($cate_id){
        try {
            $posts = Post::where('category_id','=',$cate_id)->get();
            //$category_id = $posts->id;
            return view('backend.post.index', compact('posts'));
        }
        catch (\Exception $ex)
        {
            $error_message = $ex->getMessage();
            return view('welcome', compact('error_message'));
        }
    }
}
