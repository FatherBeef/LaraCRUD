@extends('layouts.app')


@section('content')
<div class="container">
    <a href="/posts"> <- Back to all posts</a>
    <h1>{{$post->title}}</h1>
    <div>
        {!! $post->body !!}
    </div>
    <sup>{{$post->created_at->format('j F, Y')}}</sup>

</div>
@endsection
