package dojox.av.widget;

extern class Player extends dijit._Widget {
public function _fillContent(source:Dynamic):Void;
public function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
public function onResize(evt:Dynamic):Void;
public var templateString:String;
public var templatePath:String;
public var widgetsInTemplate:Bool;
public var playerWidth:Float;

}
