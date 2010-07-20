package dijit;

extern class ProgressBar extends dijit._Widget {
function _fillContent(source:Dynamic):Void;
function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
function update(?attributes:Dynamic):Void;
function report(percent:Float):Void;
function onChange():Void;
var templateString:String;
var templatePath:String;
var widgetsInTemplate:Bool;
var progress:String;
var maximum:Float;
var places:Float;
var indeterminate:Bool;
function new(prms:Dynamic,?name:String):Void;

}
