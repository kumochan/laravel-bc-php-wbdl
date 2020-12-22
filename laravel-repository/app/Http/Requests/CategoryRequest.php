<?php

namespace App\Http\Requests;

use App\Models\Category;
use Illuminate\Foundation\Http\FormRequest;

class CategoryRequest extends FormRequest
{
    /**
     * Determine if the user is authorized to make this request.
     *
     * @return bool
     */
    public function authorize()
    {
        return true;
    }

    /**
     * Get the validation rules that apply to the request.
     *
     * @return array
     */
    public function rules()
    {
        return [
            'name' => 'required|unique:categories|max:255',
            'category_slug' => 'required',
        ];
    }

    /**
     * Get the error messages for the defined validation rules.
     *
     * @return    array
     */
    public function messages()
    {
        return [
            'name.required' => 'Quỳnh làm việc riêng trong giờ lý thuyết ',
            'name.unique' => 'Tên phải là duy nhất',
            'category_slug.required'  => 'A category_slug is required',
        ];
    }
}
