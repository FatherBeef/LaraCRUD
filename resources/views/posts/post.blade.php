@extends('layouts.app')


@section('content')
<div class="container">
    <a href="/posts"> <- Back to all posts</a>
    <h1>{{$post->title}}</h1>
    <small>By {{$post->user->name}}</small>
    <hr>
    <div>
        {!! $post->body !!}
    </div>
    <sup>{{$post->created_at->format('j F, Y')}}</sup>

    <hr>

    {{-- This if checks to see if its a registered user --}}
    @if (!Auth::guest())
    {{-- This is to verify if logged in user is owner of the post --}}
        @if (Auth::user()->id == $post->user_id)

    <a href="/posts/{{$post->id}}/edit" class="btn btn-secondary">Edit</a>

    {!! Form::open(['action' => ['PostsController@destroy', $post->id], 'method' => 'POST', 'class' => 'float-right' ]) !!}
    {{ Form::hidden('_method', 'DELETE')}}
    {{ Form::submit('Delete', ['class' => 'btn btn-danger'])}}
    {!! Form::close() !!}
        @endif
    @endif

</div>
@endsection
