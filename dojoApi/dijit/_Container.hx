package dijit;

extern class _Container {
public function buildRendering():Void;
public function addChild(widget:Dynamic,?insertIndex:Int):Void;
public function removeChild(widget:Dynamic):Void;
public function getChildren():Dynamic;
public function hasChildren():Bool;
public function destroyDescendants(preserveDom:Bool):Void;
public function getIndexOfChild(child:Dynamic):Int;
public var isContainer:Bool;
function new(prms:Dynamic,id:String):Void;

}
