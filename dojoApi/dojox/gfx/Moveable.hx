package dojox.gfx;

extern class Moveable {
function new(shape:Dynamic,params:Dynamic):Void;
function destroy():Void;
function onMouseDown(e:Dynamic):Void;
function onMouseMove(e:Dynamic):Void;
function onMouseUp(e:Dynamic):Void;
function onMoveStart(mover:Dynamic):Void;
function onMoveStop(mover:Dynamic):Void;
function onFirstMove(mover:Dynamic):Void;
function onMove(mover:Dynamic,shift:Dynamic):Void;
function onMoving(mover:Dynamic,shift:Dynamic):Void;
function onMoved(mover:Dynamic,shift:Dynamic):Void;

}
