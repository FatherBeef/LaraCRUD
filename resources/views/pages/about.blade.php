<!doctype html>

<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>{{config('app.name', 'LSapp')}} </title>
    </head>
    <body>
        <h1>This is the ABOUT page</h1>

        <p>The name of the app is {{config('app.name')}}</p>
    </body>
</html>

