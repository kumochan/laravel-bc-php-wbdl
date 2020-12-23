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

    public function showEdit($id)
    {
        $category = DB::table('categories')->find($id);
        return view('category.edit',compact('category'));
    }

    public function update(Request $request,$id)
    {
        $category = Category::find($id);
        $category->name = $request->name;
        $category->category_slug = $request->category_slug;
        $category->save();
        return redirect()->route('show.cate.list');
    }
}
