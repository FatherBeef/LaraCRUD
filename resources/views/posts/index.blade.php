@extends('layouts.app')


@section('content')

    <h1>For Blog as Blogs</h1>

    @if (count($posts) > 0)
        @foreach ($posts as $post)
            <div class="well">
                {{-- Loads in clicked blog post on click --}}
            <h3><a href="/posts/{{$post->id}}">{{$post->title}}</a> </h3>
                <sup>{{$post->created_at->format('j F, Y')}}</sup>
                <p>{{$post->body}}</p>
            </div>
        @endforeach

        {{$posts->links()}}
    @else

    <h2> No posts !</h2>
    @endif




@endsection
