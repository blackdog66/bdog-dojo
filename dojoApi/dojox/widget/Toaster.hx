package dojox.widget;

extern class Toaster extends dijit._Widget {
function _fillContent(source:Dynamic):Void;
function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
function setContent(message:Dynamic,messageType:String,?duration:Int):Void;
function onSelect(e:Dynamic):Void;
function show():Void;
function hide():Void;
var templateString:String;
var templatePath:String;
var widgetsInTemplate:Bool;
var messageTopic:String;
var defaultType:String;
var positionDirection:String;
var positionDirectionTypes:Array<Dynamic>;
var duration:Int;
var slideDuration:Int;
var separator:String;

}
