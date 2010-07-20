package dijit.form;

extern class RangeBoundTextBox extends dijit.form.MappedTextBox {
function rangeCheck(primitive:Float,constraints:Dynamic):Bool;
function isInRange(isFocused:Bool):Void;
var rangeMessage:String;
function new(prms:Dynamic,?name:String):Void;

}
