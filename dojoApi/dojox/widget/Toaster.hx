package dojox.widget;

extern class Toaster extends dijit._Widget {
public function _fillContent(source:Dynamic):Void;
public function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
public function setContent(message:Dynamic,messageType:String,?duration:Int):Void;
public function onSelect(e:Dynamic):Void;
public function show():Void;
public function hide():Void;
public var templateString:String;
public var templatePath:String;
public var widgetsInTemplate:Bool;
public var messageTopic:String;
public var defaultType:String;
public var positionDirection:String;
public var positionDirectionTypes:Array<Dynamic>;
public var duration:Int;
public var slideDuration:Int;
public var separator:String;

}
