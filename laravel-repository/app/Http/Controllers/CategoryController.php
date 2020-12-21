<?php

namespace App\Http\Controllers;

use App\Models\Category;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

/**
 * @property mixed post
 */
class CategoryController extends Controller
{

    public function index()
    {
        $categories = DB::table('categories')->get();
        return view('category.index', compact('categories'));
    }
}
