package dojo.dnd;

extern class Container {
public function new(node:Dynamic,params:Dynamic):Void;
public function getItem(key:String):Dynamic;
public function setItem(key:String,data:Dynamic):Void;
public function delItem(key:String):Void;
public function forInItems(f:Dynamic,?o:Dynamic):Dynamic;
public function clearItems():Void;
public function getAllNodes():dojo.NodeList;
public function sync():Dynamic;
public function insertNodes(data:Array<Dynamic>,before:Bool,anchor:Dynamic):Dynamic;
public function destroy():Void;
public function markupFactory(params:Dynamic,node:Dynamic):Void;
public function startup():Void;
public function onMouseOver(e:Dynamic):Void;
public function onMouseOut(e:Dynamic):Void;
public function onSelectStart(e:Dynamic):Void;
public function onOverEvent():Void;
public function onOutEvent():Void;
public var creator:Dynamic;

}
