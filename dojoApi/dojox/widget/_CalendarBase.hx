package dojox.widget;

extern class _CalendarBase extends dijit._Widget {
function _fillContent(source:Dynamic):Void;
function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
function addChild(widget:Dynamic,?insertIndex:Int):Void;
function removeChild(widget:Dynamic):Void;
function hasChildren():Bool;
function getIndexOfChild(child:Dynamic):Int;
function new():Void;
function addFx(query:Dynamic,fromNode:Dynamic):Void;
function isDisabledDate(date:Date,?locale:String):Void;
function onValueSelected(date:Date):Void;
function onChange(date:Date):Void;
function onHeaderClick(e:Dynamic):Void;
function goToToday():Void;
function getClassForDate(dateObject:Date,?locale:String):String;
var templateString:String;
var templatePath:String;
var widgetsInTemplate:Bool;
var isContainer:Bool;
var useFx:Bool;
var value:Date;
var constraints:Dynamic;
var footerFormat:String;

}
