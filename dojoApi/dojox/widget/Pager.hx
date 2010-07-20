package dojox.widget;

extern class Pager extends dijit._Widget {
function _fillContent(source:Dynamic):Void;
function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
function onScrollEnd():Void;
var templateString:String;
var templatePath:String;
var widgetsInTemplate:Bool;
var iconPrevious:String;
var iconNext:String;
var iconPage:Dynamic;
var iconPageActive:Dynamic;
var store:Dynamic;
var orientation:String;
var statusPos:String;
var pagerPos:String;
var duration:Int;
var itemSpace:Int;
var resizeChildren:Bool;
var itemClass:String;
var itemsPage:Int;

}
