package dojox.widget;

extern class DocTester extends dijit._Widget {
public function _fillContent(source:Dynamic):Void;
public function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
public function runTests():Void;
public function reset():Void;
public var templateString:String;
public var templatePath:String;
public var widgetsInTemplate:Bool;

}
