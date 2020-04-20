<?php

namespace App;

use Illuminate\Notifications\Notifiable;
use Illuminate\Foundation\Auth\User as Authenticatable;

class User extends Authenticatable
{
    use Notifiable;

    // Don't add create and update timestamps in database.
    public $timestamps  = false;

    /**
     * The table associated with the model.
     *
     * @var string
     */
    protected $table = 'regular_user';

    /**
     * The attributes that are mass assignable.
     *
     * @var array
     */
    protected $fillable = [
        'username',
        'email',
        'birth_date',
        'password',
    ];

    /**
     * The attributes that should be hidden for arrays.
     *
     * @var array
     */
    protected $hidden = [
        'password'
    ];

    /**
     * The offers the user has
     */
    public function offers(){
        return $this->hasMany('App\Offer', 'seller');
    }

    /**
     * The active offers the user has
     */
    public function activeOffers(){
        return $this->hasMany('App\Offer', 'seller')->whereNull('final_date');
    }

    /**
     * The past offers the user has
     */
    public function pastOffers(){
        return $this->hasMany('App\Offer', 'seller')->whereNotNull('final_date');
    }


    /**
     * The cart entries the user has
     */
    public function cart(){
        return $this->hasMany('App\Cart', 'buyer');
    }

    /**
     * The feedbacks the user has given
     */
    public function feedback(){
        return $this->hasMany('App\Feedback', 'buyer');
    }

    /**
     * The orders the user has purchased
     */
    public function orders(){
        return $this->hasMany('App\Orders', 'buyer');
    }

    /**
     * The reports the user has given
     */
    public function reportee(){
        return $this->hasMany('App\Report', 'reportee');
    }

    /**
     * The reports given to the user
     */
    public function reporter(){
        return $this->hasMany('App\Report', 'reporter');
    }

    /**
     * The messages the user writes
    */
    public function message(){
        return $this->hasMany('App\Message', 'regular_user');
    }

    /**
     * User has one profile image
     */
    public function image(){
        return $this->belongsTo('App\Image', 'image')->getResults();
    }

    /**
     * Returns true if user is banned
     */
    public function banned(){
        return BannedUser::find($this->id) == null;
    }
}
