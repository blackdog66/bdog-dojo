package dojox.form;

extern class BusyButton extends dijit.form.Button {
function makeBusy():Void;
function cancel():Void;
function resetTimeout(timeout:Int):Void;
var isBusy:Bool;
var busyLabel:String;
var timeout:Dynamic;
var useIcon:Bool;

}
