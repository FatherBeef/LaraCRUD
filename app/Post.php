<?php

namespace LSapp;

use Illuminate\Database\Eloquent\Model;

class Post extends Model
{
    	// table name
		protected $table = 'posts';
		// primary key
		public $primaryKey = 'id';
		// Timestamps
        public $timestamps = true; // default
        // For relationship with POST
        public function user() {
            return $this->belongsTo('LSapp\User');
        }
}
