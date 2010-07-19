package dojo.dnd;

extern class Mover {
public function new(node:Dynamic,e:Dynamic,?host:Dynamic):Void;
public function onMouseMove(e:Dynamic):Void;
public function onMouseUp(e:Dynamic):Void;
public function onFirstMove():Void;
public function destroy():Void;

}
