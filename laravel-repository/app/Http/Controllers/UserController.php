<?php

namespace App\Http\Controllers;

use App\Models\User;
use App\Services\UserService;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Str;

class UserController extends Controller
{

    public $userService;


    public function __construct(UserService $user_service)
    {
        $this->userService = $user_service;
    }


    public function showUpdate($id = 0)
    {
        $user = DB::table('users')->find($id);
        return view('user.update', compact('user'));
    }

    // demo lession 03
    public function update(Request $request)
    {
        $user = new User();
        $user->name = $request->name;
        $id = $request->id;

        $this->userService->update($user, $id);

        $users = DB::table('users')->get();
        return view('user.index', compact('users'));
    }


    // Demo lession-02
    function showUsers()
    {
        $users = DB::table('users')->get();
        return view('user.index', compact('users'));
    }

    function showUserId($id = 0)
    {
        $user = DB::table('users')->find($id);
        return view('user.details', compact('user'));
    }

    function delete($id)
    {
        DB::table('users')->where('id','=',$id)->delete();
        return redirect()->route('get.users');
    }
}
