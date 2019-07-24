@extends('layouts.app')


@section('content')
    <h1>{{$title}}</h1>

    <p>The name of the app is {{config('app.name')}}</p>
@endsection
