package dojox.gfx;

extern class Moveable {
public function new(shape:Dynamic,params:Dynamic):Void;
public function destroy():Void;
public function onMouseDown(e:Dynamic):Void;
public function onMouseMove(e:Dynamic):Void;
public function onMouseUp(e:Dynamic):Void;
public function onMoveStart(mover:Dynamic):Void;
public function onMoveStop(mover:Dynamic):Void;
public function onFirstMove(mover:Dynamic):Void;
public function onMove(mover:Dynamic,shift:Dynamic):Void;
public function onMoving(mover:Dynamic,shift:Dynamic):Void;
public function onMoved(mover:Dynamic,shift:Dynamic):Void;

}
