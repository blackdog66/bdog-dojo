package dojox.wire.ml;

extern class DataProperty extends dijit._Widget {
function addChild(widget:Dynamic,?insertIndex:Int):Void;
function removeChild(widget:Dynamic):Void;
function hasChildren():Bool;
function getIndexOfChild(child:Dynamic):Int;
function getValue():Dynamic;
var isContainer:Bool;
var name:Dynamic;
var type:Dynamic;
var value:Dynamic;

}
