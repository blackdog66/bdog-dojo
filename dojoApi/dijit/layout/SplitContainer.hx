package dijit.layout;

extern class SplitContainer extends dijit.layout._LayoutWidget {
function constructor():Void;
function beginSizing(e:Dynamic,i:Dynamic):Void;
function changeSizing(e:Dynamic):Void;
function endSizing(e:Dynamic):Void;
function movePoint():Void;
function legaliseSplitPoint(a:Dynamic):Void;
var activeSizing:Bool;
var sizerWidth:Int;
var orientation:String;
var persist:Bool;
function new(prms:Dynamic,?name:String):Void;

}
