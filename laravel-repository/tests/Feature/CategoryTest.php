<?php

namespace Tests\Feature;

use App\Services\CustomerService;
use Illuminate\Foundation\Testing\RefreshDatabase;
use Illuminate\Foundation\Testing\WithFaker;
use Illuminate\Support\Facades\DB;
use Tests\TestCase;

class CategoryTest extends TestCase
{

    /**
     * A basic feature test example.
     *
     * @return void
     */
//    public function test_example()
//    {
//        $response = $this->get('/');
//
//        $response->assertStatus(200);
//    }

    public function test_index()
    {
        $customers = DB::table('categories')->get();
        $result = $customers->count();
        $expect = 15;
        $this->assertEquals($expect,$result,'this my message');
    }
}
