# LaraCRUD

## A simple CRUD application using Laravel and Bootstrap

___

### Manipulating a database using Elequent, with user authentication

Logged in Users can create a post and also edit and delete their own posts.

If a user is viewing another user's post, that user can not delete or edit the post.

Guests can view posts but will be redirected to sign in if they try and post, or edit or delete a post.

Included CKEDITOR to allow for 'WYSISYG' editing.

___

run `composer install` to get dependencies

Change Database settings in `.env` to whatever your local environment set up is and run `php artisan migrate` to migrate database

To serve app run `php artisan serve`
