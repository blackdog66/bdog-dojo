package dijit.form;

extern class MultiSelect extends dijit.form._FormWidget {
function reset():Void;
function addSelected(select:Dynamic):Void;
function getSelected():Bool;
function invertSelection(onChange:Bool):Void;
function resize(size:Dynamic):Void;
var size:Float;
function new(prms:Dynamic,?name:String):Void;

}
