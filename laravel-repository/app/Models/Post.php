<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Post extends Model
{
    use HasFactory;



    public function Category() {
        return $this->belongsTo('App\Models\Category');
        //return $this->hasOne('App\Models\Category', 'foreign_key', 'id');
    }

}
