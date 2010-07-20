package dojox.layout.dnd;

extern class PlottedDnd extends dojo.dnd.Source {
function new(node:Dynamic,params:Dynamic):Void;
function setDndItemSelectable(node:Dynamic,isSelectable:Bool):Void;
function getDraggedWidget(node:Dynamic):Void;
function isAccepted(node:Dynamic):Void;
function setIndicatorPosition(e:Dynamic):Void;
function deleteDashedZone():Void;
function insertDashedZone(before:Bool):Void;
var GC_OFFSET_X:Dynamic;
var GC_OFFSET_Y:Dynamic;

}
