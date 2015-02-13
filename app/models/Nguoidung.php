<?php

use Illuminate\Auth\UserTrait;
use Illuminate\Auth\UserInterface;
use Illuminate\Auth\Reminders\RemindableTrait;
use Illuminate\Auth\Reminders\RemindableInterface;

class Nguoidung extends Eloquent {

	/**
	 * The database table used by the model.
	 *
	 * @var string
	 */

	protected $table = 'nguoidung';
	protected $primaryKey = 'ma';

	public function phieudat()
	{
		return $this->hasMany('Dattour', 'makh', 'ma');
	}

}