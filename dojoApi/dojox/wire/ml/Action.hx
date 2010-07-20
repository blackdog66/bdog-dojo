package dojox.wire.ml;

extern class Action extends dijit._Widget {
function addChild(widget:Dynamic,?insertIndex:Int):Void;
function removeChild(widget:Dynamic):Void;
function hasChildren():Bool;
function getIndexOfChild(child:Dynamic):Int;
function run():Void;
var isContainer:Bool;
var trigger:Dynamic;
var triggerEvent:Dynamic;
var triggerTopic:Dynamic;

}
