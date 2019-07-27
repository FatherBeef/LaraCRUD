@extends('layouts.app')


@section('content')

    <h1>Edit post</h1>

    {!! Form::open(['action' => ['PostsController@update', $post->id], 'method' => 'POST']) !!}
    <div class="form-group">
        {{ Form::label('title', 'Title')}}
        {{ Form::text('title', $post->title, ['class' => 'form-control', 'placeholder' => 'Post Title'])}}
    </div>
    <div class="form-group">
        {{ Form::label('body', 'Enter your post here')}}
        {{ Form::textarea('body', $post->body, ['id'=>'article-ckeditor', 'class' => 'form-control', 'placeholder' => 'Post Content'])}}
    </div>

    {{ Form::hidden('_method', 'PUT')}}
    {{ Form::submit('Submit', ['class' => 'btn btn-secondary'])}}
    {!! Form::close() !!}
@endsection
