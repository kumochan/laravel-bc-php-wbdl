<?php

namespace Database\Factories;

use App\Models\Post;
use Illuminate\Database\Eloquent\Factories\Factory;
use Illuminate\Support\Str;

class PostFactory extends Factory
{
    /**
     * The name of the factory's corresponding model.
     *
     * @var string
     */
    protected $model = Post::class;

    /**
     * Define the model's default state.
     *
     * @return array
     */
    public function definition()
    {
        return [
            'name' => $this->faker->name,
            'category_id' => 1,
            'slug' => Str::random(10),
            'description' => Str::random(100),
            'content' => Str::random(100),
            'url' => Str::random(10),
            'image' => Str::random(10),
            'status' => 1,
            'status_name' => 'active'
        ];
    }
}
