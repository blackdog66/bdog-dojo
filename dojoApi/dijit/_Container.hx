package dijit;

extern class _Container {
function buildRendering():Void;
function addChild(widget:Dynamic,?insertIndex:Int):Void;
function removeChild(widget:Dynamic):Void;
function getChildren():Dynamic;
function hasChildren():Bool;
function destroyDescendants(preserveDom:Bool):Void;
function getIndexOfChild(child:Dynamic):Int;
var isContainer:Bool;
function new(prms:Dynamic,?name:String):Void;

}
