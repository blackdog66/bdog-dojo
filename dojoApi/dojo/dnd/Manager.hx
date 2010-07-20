package dojo.dnd;

extern class Manager {
function new():Void;
function overSource(source:Dynamic):Void;
function outSource(source:Dynamic):Void;
function startDrag(source:Dynamic,nodes:Array<Dynamic>,copy:Bool):Void;
function canDrop(flag:Dynamic):Void;
function stopDrag():Void;
function makeAvatar():Void;
function updateAvatar():Void;
function onMouseMove(e:Dynamic):Void;
function onMouseUp(e:Dynamic):Void;
function onKeyDown(e:Dynamic):Void;
function onKeyUp(e:Dynamic):Void;
var OFFSET_X:Float;
var OFFSET_Y:Float;

}
