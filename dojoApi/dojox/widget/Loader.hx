package dojox.widget;

extern class Loader extends dijit._Widget {
public function _fillContent(source:Dynamic):Void;
public function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
public var templateString:String;
public var templatePath:String;
public var widgetsInTemplate:Bool;
public var loadIcon:String;
public var loadMessage:String;
public var hasVisuals:Bool;
public var attachToPointer:Bool;
public var duration:Int;

}
