package dijit.form;

extern class DropDownButton extends dijit.form.Button {
function addChild(widget:Dynamic,?insertIndex:Int):Void;
function removeChild(widget:Dynamic):Void;
function hasChildren():Bool;
function getIndexOfChild(child:Dynamic):Int;
var isContainer:Bool;
function new(prms:Dynamic,?name:String):Void;

}
