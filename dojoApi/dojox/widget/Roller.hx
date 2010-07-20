package dojox.widget;

extern class Roller extends dijit._Widget {
function makeAnims():Void;
function start():Void;
function stop():Void;
var delay:Int;
var autoStart:Bool;
var itemSelector:String;
var durationIn:Int;
var durationOut:Int;
var items:Array<Dynamic>;

}
