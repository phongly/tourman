<?php
use Illuminate\Auth\UserTrait;
use Illuminate\Auth\UserInterface;
use Illuminate\Auth\Reminders\RemindableTrait;
use Illuminate\Auth\Reminders\RemindableInterface;
class Tour extends Eloquent {
	/**
	 * The database table used by the model.
	 *
	 * @var string
	 */
	protected $table = 'tours';
	protected $primaryKey = 'ma';
	public function chuongtrinh()
	{
		return $this->hasOne('Chuongtrinh', 'matour');
	}
	public function phieudat()
	{
		return $this->hasOne('Dattour', 'matour');
	}
	public function phuongtien()
	{
		return $this->hasMany('Phuongtien', 'matour', 'ma');
	}
}