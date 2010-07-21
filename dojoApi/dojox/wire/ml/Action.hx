package dojox.wire.ml;

extern class Action extends dijit._Widget {
public function addChild(widget:Dynamic,?insertIndex:Int):Void;
public function removeChild(widget:Dynamic):Void;
public function hasChildren():Bool;
public function getIndexOfChild(child:Dynamic):Int;
public function run():Void;
public var isContainer:Bool;
public var trigger:Dynamic;
public var triggerEvent:Dynamic;
public var triggerTopic:Dynamic;

}
