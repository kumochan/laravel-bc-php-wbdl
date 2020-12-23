<?php

namespace App\Http\Controllers\Backend;

use App\Http\Controllers\Controller;
use App\Http\Requests\CategoryRequest;
use App\Models\Category;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Session;

/**
 * @property mixed post
 */
class CategoryController extends Controller
{

    public function index()
    {
        //$categories = DB::table('categories')->orderByDesc('id')->get();
        $categories = Category::orderByDesc('id')->paginate(5);
        return view('backend.category.index', compact('categories'));
    }

    /*
     * Edit category
     */
    public function showEdit($id)
    {
        $category = DB::table('categories')->find($id);
        return view('backend.category.edit',compact('category'));
    }

    public function edit(Request $request,$id)
    {
        $category = Category::find($id);
        $category->name = $request->name;
        $category->category_slug = $request->category_slug;
        $category->save();
        return redirect()->route('category.show-index');
    }


    /*
     * Create category
     */
    public function showCreate()
    {
        return view('backend.category.create');
    }

    public function create(CategoryRequest $request)
    {
//        $this->validate($request, [
//            'name' => 'required|unique:categories|max:255',
//            'category_slug' => 'required',
//        ]);

        $category = new Category();
        $category->name = $request->name;
        $category->category_slug = $request->category_slug;
        $category->save();

        Session::flash('success', 'Add category success!');
        return redirect()->route('category.show-index');
    }
}
