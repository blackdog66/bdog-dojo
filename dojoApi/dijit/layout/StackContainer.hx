package dijit.layout;

extern class StackContainer extends dijit.layout._LayoutWidget {
function selectChild(page:Dynamic):Void;
function _transition(newWidget:Dynamic,oldWidget:Dynamic):Void;
function forward():Void;
function back():Void;
var doLayout:Bool;
var persist:Bool;
var selectedChildWidget:Dynamic;
function new(prms:Dynamic,?name:String):Void;

}
