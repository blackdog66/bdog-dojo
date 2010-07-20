package dojox.widget;

extern class DocTester extends dijit._Widget {
function _fillContent(source:Dynamic):Void;
function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
function runTests():Void;
function reset():Void;
var templateString:String;
var templatePath:String;
var widgetsInTemplate:Bool;

}
