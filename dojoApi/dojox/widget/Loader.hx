package dojox.widget;

extern class Loader extends dijit._Widget {
function _fillContent(source:Dynamic):Void;
function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
var templateString:String;
var templatePath:String;
var widgetsInTemplate:Bool;
var loadIcon:String;
var loadMessage:String;
var hasVisuals:Bool;
var attachToPointer:Bool;
var duration:Int;

}
