package dojox.widget;

extern class Toaster {
public function setContent(message:Dynamic,messageType:String,?duration:Int):Void;
public function onSelect(e:Dynamic):Void;
public function show():Void;
public function hide():Void;
public var templateString:String;
public var messageTopic:String;
public var defaultType:String;
public var positionDirection:String;
public var positionDirectionTypes:Array<Dynamic>;
public var duration:Int;
public var slideDuration:Int;
public var separator:String;

}
