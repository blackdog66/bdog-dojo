package dijit;

extern class Calendar extends dijit._Widget {
function _fillContent(source:Dynamic):Void;
function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
function setValue(value:Date):Void;
function _setValueAttr(value:Date):Void;
function goToToday():Void;
function constructor(args:Dynamic):Void;
function _onDayClick(evt:Dynamic):Void;
function _onDayMouseOver(evt:Dynamic):Void;
function _onDayMouseOut(evt:Dynamic):Void;
function onValueSelected(date:Date):Void;
function onChange(date:Date):Void;
function isDisabledDate(dateObject:Date,?locale:String):Bool;
function getClassForDate(dateObject:Date,?locale:String):String;
var templateString:String;
var templatePath:String;
var widgetsInTemplate:Bool;
var value:Date;
var datePackage:String;
var dayWidth:String;
function new(prms:Dynamic,?name:String):Void;

}
