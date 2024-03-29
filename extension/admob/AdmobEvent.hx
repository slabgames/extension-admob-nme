﻿package extension.admob;

import openfl.events.Event;

/**
 * Admob events
 * @author Pozirk Games (http://www.pozirk.com)
 */
class AdmobEvent extends Event
{
	public static var INIT_OK:String = "INIT_OK"; //you can request ads after this event
	public static var INIT_FAIL:String = "INIT_FAIL";
	public static var CONSENT_FAIL:String = "CONSENT_FAIL"; //happens when there is a problem with GDPR consent form, but I initilize Admob anyway, use it at your own risk :)
	public static var BANNER_LOADED:String = "BANNER_LOADED";
	public static var BANNER_FAILED_TO_LOAD:String = "BANNER_FAILED_TO_LOAD";
	public static var BANNER_OPENED:String = "BANNER_OPENED";
	public static var BANNER_CLICKED:String = "BANNER_CLICKED"; //https://www.youtube.com/watch?v=ETxmCCsMoD0
	public static var BANNER_CLOSED:String = "BANNER_CLOSED";
	public static var INTERSTITIAL_LOADED:String = "INTERSTITIAL_LOADED";
	public static var INTERSTITIAL_FAILED_TO_LOAD:String = "INTERSTITIAL_FAILED_TO_LOAD";
	public static var INTERSTITIAL_DISMISSED:String = "INTERSTITIAL_DISMISSED";
	public static var INTERSTITIAL_FAILED_TO_SHOW:String = "INTERSTITIAL_FAILED_TO_SHOW";
	public static var INTERSTITIAL_SHOWED:String = "INTERSTITIAL_SHOWED";
	public static var REWARDED_LOADED:String = "REWARDED_LOADED";
	public static var REWARDED_FAILED_TO_LOAD:String = "REWARDED_FAILED_TO_LOAD";
	public static var REWARDED_DISMISSED:String = "REWARDED_DISMISSED";
	public static var REWARDED_FAILED_TO_SHOW:String = "REWARDED_FAILED_TO_SHOW";
	public static var REWARDED_SHOWED:String = "REWARDED_SHOWED";
	public static var REWARDED_EARNED:String = "REWARDED_EARNED";
	public static var WHAT_IS_GOING_ON:String = "WHAT_IS_GOING_ON"; //an event that should never happen
	
	public var data(default, null):String; //extra info about event
	
	public function new(type:String, sdata:String = null)
	{
		super(type, false, false);
		data = sdata;
	}
}