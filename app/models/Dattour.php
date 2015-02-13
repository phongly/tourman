<?php

use Illuminate\Auth\UserTrait;
use Illuminate\Auth\UserInterface;
use Illuminate\Auth\Reminders\RemindableTrait;
use Illuminate\Auth\Reminders\RemindableInterface;

class Dattour extends Eloquent {

	/**
	 * The database table used by the model.
	 *
	 * @var string
	 */

	protected $table = 'dattour';
	protected $primaryKey = 'ma';

	public function tour()
	{
		return $this->belongsTo('Tour', 'matour');
	}

	public function nguoidung()
	{
		return $this->belongsToMany('Nguoidung', 'makh', 'ma');
	}

}