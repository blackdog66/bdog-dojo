package dojo.dnd;

extern class Selector extends dojo.dnd.Container {
function new(node:Dynamic,params:Dynamic):Void;
function getSelectedNodes():Array<Dynamic>;
function selectNone():Dynamic;
function selectAll():Dynamic;
function deleteSelectedNodes():Dynamic;
function forInSelectedItems(f:Dynamic,?o:Dynamic):Void;
function onMouseDown(e:Dynamic):Void;
function onMouseUp(e:Dynamic):Void;
function onMouseMove(e:Dynamic):Void;
var singular:Bool;

}
