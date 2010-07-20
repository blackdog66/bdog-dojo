package dijit.form;

extern class DropDownButton extends dijit.form.Button {
public function addChild(widget:Dynamic,?insertIndex:Int):Void;
public function removeChild(widget:Dynamic):Void;
public function hasChildren():Bool;
public function getIndexOfChild(child:Dynamic):Int;
public var isContainer:Bool;
public function new(prms:Dynamic,?name:String):Void;

}
