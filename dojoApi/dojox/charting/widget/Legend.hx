package dojox.charting.widget;

extern class Legend extends dijit._Widget {
public function _fillContent(source:Dynamic):Void;
public function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
public function refresh():Void;
public var templateString:String;
public var templatePath:String;
public var widgetsInTemplate:Bool;
public var chartRef:String;
public var horizontal:Bool;
public var swatchSize:Float;
public var legendNode:Dynamic;
public var legendBody:Dynamic;

}
