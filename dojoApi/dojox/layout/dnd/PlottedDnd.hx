package dojox.layout.dnd;

extern class PlottedDnd extends dojo.dnd.Source {
public function new(node:Dynamic,params:Dynamic):Void;
public function setDndItemSelectable(node:Dynamic,isSelectable:Bool):Void;
public function getDraggedWidget(node:Dynamic):Void;
public function isAccepted(node:Dynamic):Void;
public function setIndicatorPosition(e:Dynamic):Void;
public function deleteDashedZone():Void;
public function insertDashedZone(before:Bool):Void;
public var GC_OFFSET_X:Dynamic;
public var GC_OFFSET_Y:Dynamic;

}
