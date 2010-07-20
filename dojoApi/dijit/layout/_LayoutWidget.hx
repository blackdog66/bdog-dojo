package dijit.layout;

extern class _LayoutWidget extends dijit._Widget {
function addChild(widget:Dynamic,?insertIndex:Int):Void;
function removeChild(widget:Dynamic):Void;
function hasChildren():Bool;
function getIndexOfChild(child:Dynamic):Int;
function getParent():Void;
function getPreviousSibling():Dynamic;
function getNextSibling():Dynamic;
function getIndexInParent():Int;
function resize(?changeSize:Dynamic,?resultSize:Dynamic):Void;
function layout():Void;
function _setupChild(child:Dynamic):Void;
var isContainer:Bool;
var baseClass:String;
function new(prms:Dynamic,?name:String):Void;

}
