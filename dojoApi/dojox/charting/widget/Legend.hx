package dojox.charting.widget;

extern class Legend extends dijit._Widget {
function _fillContent(source:Dynamic):Void;
function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
function refresh():Void;
var templateString:String;
var templatePath:String;
var widgetsInTemplate:Bool;
var chartRef:String;
var horizontal:Bool;
var swatchSize:Float;
var legendNode:Dynamic;
var legendBody:Dynamic;

}
