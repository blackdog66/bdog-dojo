package dijit.form;

extern class _FormWidget extends dijit._Widget {
function _fillContent(source:Dynamic):Void;
function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
function setDisabled(disabled:Bool):Void;
function focus():Void;
function compare(val1:Dynamic,val2:Dynamic):Void;
function onChange(newValue:Dynamic):Void;
function setValue(value:String):Void;
function getValue():Void;
var templateString:String;
var templatePath:String;
var widgetsInTemplate:Bool;
var baseClass:String;
var name:String;
var alt:String;
var value:String;
var type:String;
var tabIndex:Int;
var disabled:Bool;
var intermediateChanges:Bool;
var scrollOnFocus:Bool;
var attributeMap:Dynamic;
function new(prms:Dynamic,?name:String):Void;

}
