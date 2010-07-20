package dijit;

extern class ColorPalette extends dijit._Widget {
function _fillContent(source:Dynamic):Void;
function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
function focus():Void;
function onChange(color:String):Void;
function _setCurrent(node:Dynamic):Void;
var templateString:String;
var templatePath:String;
var widgetsInTemplate:Bool;
var defaultTimeout:Float;
var timeoutChangeRate:Float;
var palette:String;
var value:String;
var _xDim:Int;
var _yDim:Int;
var tabIndex:String;
function new(prms:Dynamic,?name:String):Void;

}
