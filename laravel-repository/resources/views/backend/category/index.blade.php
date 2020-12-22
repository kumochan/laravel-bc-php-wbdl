@extends('layout')

@section('content')
    <div class="main-panel">
        <div class="content-wrapper">
            <div class="col-12">
                @if (Session::has('success'))
                    <p class="text-success">
                        <i class="fa fa-check" aria-hidden="true"></i>
                        {{ Session::get('success') }}
                    </p>
                @endif
            </div>
            <div class="row">
                <div class="col-md-12 grid-margin">
                    <div class="d-flex justify-content-between flex-wrap">
                        <div class="d-flex align-items-end flex-wrap">
                            <div class="d-flex">
                                <i class="mdi mdi-home text-muted hover-cursor"></i>
                                <p class="text-muted mb-0 hover-cursor">&nbsp;/&nbsp;Dashboard&nbsp;/&nbsp;</p>
                                <p class="text-primary mb-0 hover-cursor">Category</p>
                            </div>
                        </div>
                        <div class="d-flex justify-content-between align-items-end flex-wrap">
                            <a id="margin-top-12px" class="btn btn-primary mt-2 mt-xl-0" href="{{route('category.show-create')}}">
                                Add
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">

                <div class="col-lg-12 grid-margin stretch-card">
                    <div class="card">
                        <div class="card-body">
                            <div class="table-responsive">
                                <table class="table">
                                    <thead>
                                    <tr>
                                        <th>STT</th>
                                        <th>Name</th>
                                        <th>Slug</th>
                                        <th>Status</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    @foreach($categories as $key => $cate)
                                    <tr>
                                        <td>
                                            {{$categories->perPage()*($categories->currentPage()-1)+$loop->iteration}}
                                        </td>
                                        <td>{{$cate->name}}</td>
                                        <td>{{$cate->category_slug}}</td>
                                        <td>
                                            {{--<label class="badge badge-danger">Pending</label>--}}
                                            <a class="badge badge-warning" href="{{route('category.show-edit',$cate->id)}}">Edit</a>
                                            <a class="badge badge-info" href="{{route('category.show-create',$cate->id)}}">Create</a>
                                        </td>
                                    </tr>
                                    @endforeach
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <div class="card-footer ">
                            <div class="float-right">
                                {{ $categories->render("pagination::bootstrap-4") }}
                            </div>

                        </div>
                    </div>
                </div>


            </div>
        </div>
        <!-- content-wrapper ends -->
        <!-- partial:../../partials/_footer.html -->
        <footer class="footer">
            <div class="d-sm-flex justify-content-center justify-content-sm-between">
                <span class="text-muted d-block text-center text-sm-left d-sm-inline-block">Copyright © bootstrapdash.com 2020</span>
                <span class="float-none float-sm-right d-block mt-1 mt-sm-0 text-center"> Free <a href="https://www.bootstrapdash.com/" target="_blank">Bootstrap dashboard template</a> from Bootstrapdash.com</span>
            </div>
        </footer>
        <!-- partial -->
    </div>
@endsection



