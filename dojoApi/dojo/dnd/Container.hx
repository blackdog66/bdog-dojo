package dojo.dnd;

extern class Container {
function new(node:Dynamic,params:Dynamic):Void;
function getItem(key:String):Dynamic;
function setItem(key:String,data:Dynamic):Void;
function delItem(key:String):Void;
function forInItems(f:Dynamic,?o:Dynamic):Dynamic;
function clearItems():Void;
function getAllNodes():dojo.NodeList;
function sync():Dynamic;
function insertNodes(data:Array<Dynamic>,before:Bool,anchor:Dynamic):Dynamic;
function destroy():Void;
function markupFactory(params:Dynamic,node:Dynamic):Void;
function startup():Void;
function onMouseOver(e:Dynamic):Void;
function onMouseOut(e:Dynamic):Void;
function onSelectStart(e:Dynamic):Void;
function onOverEvent():Void;
function onOutEvent():Void;
var creator:Dynamic;

}
