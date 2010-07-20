package dojo.dnd;

extern class Moveable {
function new(node:Dynamic,params:Dynamic):Void;
function markupFactory(params:Dynamic,node:Dynamic):Void;
function destroy():Void;
function onMouseDown(e:Dynamic):Void;
function onMouseMove(e:Dynamic):Void;
function onMouseUp(e:Dynamic):Void;
function onSelectStart(e:Dynamic):Void;
function onDragDetected(e:Dynamic):Void;
function onMoveStart(mover:Dynamic):Void;
function onMoveStop(mover:Dynamic):Void;
function onFirstMove(mover:Dynamic):Void;
function onMove(mover:Dynamic,leftTop:Dynamic):Void;
function onMoving(mover:Dynamic,leftTop:Dynamic):Void;
function onMoved(mover:Dynamic,leftTop:Dynamic):Void;
var handle:Dynamic;
var delay:Float;
var skip:Bool;

}
