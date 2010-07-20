package dojox.form;

extern class _BusyButtonMixin {
function postMixInProperties():Void;
function postCreate():Void;
function makeBusy():Void;
function cancel():Void;
function resetTimeout(timeout:Int):Void;
function setLabel(content:String,timeout:Int):Void;
var isBusy:Bool;
var busyLabel:String;
var timeout:Dynamic;
var useIcon:Bool;

}
