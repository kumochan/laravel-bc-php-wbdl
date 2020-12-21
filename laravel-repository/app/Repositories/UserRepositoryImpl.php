<?php

namespace App\Repositories;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Support\Facades\DB;

class UserRepositoryImpl extends Repository implements UserRepository
{

    //Implementation

    public function searchByAddress()
    {
        // TODO: Implement searchByAddress() method.
    }

    public function update($user, $id)
    {
        DB::table('users')->where('id', $id)->update(['name' => $user->name]);
    }
}