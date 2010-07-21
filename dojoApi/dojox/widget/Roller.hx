package dojox.widget;

extern class Roller extends dijit._Widget {
public function makeAnims():Void;
public function start():Void;
public function stop():Void;
public var delay:Int;
public var autoStart:Bool;
public var itemSelector:String;
public var durationIn:Int;
public var durationOut:Int;
public var items:Array<Dynamic>;

}
