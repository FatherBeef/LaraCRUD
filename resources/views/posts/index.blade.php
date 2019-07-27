@extends('layouts.app')


@section('content')

    <h1>For Blog as Blogs</h1>
<br>
    <a class="btn btn-primary" href="/posts/create">New Post</a>
<br>
<br>
    @if (count($posts) > 0)
        @foreach ($posts as $post)
            <div class="well">
                {{-- Loads in clicked blog post on click --}}
            <h3><a href="/posts/{{$post->id}}">{{$post->title}}</a> </h3>
                <sup>{{$post->created_at->format('j F, Y')}}</sup>
                <div>{!! $post->body !!}</div>
            </div>
        @endforeach

        {{$posts->links()}}
    @else

    <h2> No posts !</h2>
    @endif




@endsection
