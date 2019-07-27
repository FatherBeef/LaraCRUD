@extends('layouts.app')


@section('content')

    <h1>Share a post</h1>

    {{ Form::open(['action' => 'PostsController@store', 'method' => 'POST']) }}
    <div class="form-group">
        {{ Form::label('title', 'Title')}}
        {{ Form::text('title', '', ['class' => 'form-control', 'placeholder' => 'Post Title'])}}
    </div>
    <div class="form-group">
        {{ Form::label('body', 'Enter your post here')}}
        {{ Form::textarea('body', '', ['id'=>'article-ckeditor', 'class' => 'form-control', 'placeholder' => 'Post Content'])}}
    </div>
    {{ Form::submit('Submit', ['class' => 'btn btn-secondary'])}}
    {{ Form::close() }}
@endsection
