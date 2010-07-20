package dijit;

extern class _TimePicker extends dijit._Widget {
function _fillContent(source:Dynamic):Void;
function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
function serialize(val:Date,?options:Dynamic):Void;
function setValue(value:Date):Void;
function _setValueAttr(date:Date):Void;
function onOpen(best:Dynamic):Void;
function isDisabledDate(dateObject:Date,?locale:String):Bool;
function onValueSelected(time:Date):Void;
function handleKey(e:Dynamic):Void;
var templateString:String;
var templatePath:String;
var widgetsInTemplate:Bool;
var baseClass:String;
var clickableIncrement:String;
var visibleIncrement:String;
var visibleRange:String;
var value:String;
var constraints:Dynamic;
function new(prms:Dynamic,?name:String):Void;

}
