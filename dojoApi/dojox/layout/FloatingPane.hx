package dojox.layout;

extern class FloatingPane extends dojox.layout.ContentPane {
function _fillContent(source:Dynamic):Void;
function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
function setTitle(title:String):Void;
function close():Void;
function hide(?callBack:Dynamic):Void;
function show(?callBack:Dynamic):Void;
function minimize():Void;
function maximize():Void;
function bringToTop():Void;
var templateString:String;
var templatePath:String;
var widgetsInTemplate:Bool;
var dockable:Bool;
var resizable:Bool;
var maxable:Bool;
var resizeAxis:String;
var dockTo:Dynamic;
var duration:Int;
var iconSrc:String;
var contentClass:String;

}
