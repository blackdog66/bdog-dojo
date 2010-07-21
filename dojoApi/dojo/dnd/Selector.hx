package dojo.dnd;

extern class Selector extends dojo.dnd.Container {
public function new(node:Dynamic,params:Dynamic):Void;
public function getSelectedNodes():Array<Dynamic>;
public function selectNone():Dynamic;
public function selectAll():Dynamic;
public function deleteSelectedNodes():Dynamic;
public function forInSelectedItems(f:Dynamic,?o:Dynamic):Void;
public function onMouseDown(e:Dynamic):Void;
public function onMouseUp(e:Dynamic):Void;
public function onMouseMove(e:Dynamic):Void;
public var singular:Bool;

}
