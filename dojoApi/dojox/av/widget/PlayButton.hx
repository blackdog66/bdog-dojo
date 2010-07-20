package dojox.av.widget;

extern class PlayButton extends dijit._Widget {
function _fillContent(source:Dynamic):Void;
function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
function setMedia(med:Dynamic):Void;
function onPlay():Void;
function onPause():Void;
function showPlay():Void;
function showPause():Void;
var templateString:String;
var templatePath:String;
var widgetsInTemplate:Bool;

}
