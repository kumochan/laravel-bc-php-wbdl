<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use App\Models\Customer;
class CustomerTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        //
    	$customer = new Customer();
        $customer->first_name = 'thao';
        $customer->last_name = 'trinh minh';
        $customer->save();
    }
}
