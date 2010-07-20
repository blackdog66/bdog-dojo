package dijit.form;

extern class HorizontalSlider {
function addChild(widget:Dynamic,?insertIndex:Int):Void;
function removeChild(widget:Dynamic):Void;
function hasChildren():Bool;
function getIndexOfChild(child:Dynamic):Int;
function _isReversed():Void;
var isContainer:Bool;
var showButtons:Bool;
var minimum:Int;
var maximum:Int;
var discreteValues:Int;
var pageIncrement:Int;
var clickSelect:Bool;
var slideDuration:Float;
function new(prms:Dynamic,?name:String):Void;

}
