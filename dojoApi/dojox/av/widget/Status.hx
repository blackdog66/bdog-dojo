package dojox.av.widget;

extern class Status extends dijit._Widget {
function _fillContent(source:Dynamic):Void;
function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
function setMedia(med:Dynamic):Void;
function onMetaData(data:Dynamic):Void;
function onBuffer(isBuffering:Dynamic):Void;
function onPosition(time:Dynamic):Void;
function onStart():Void;
function onPlay():Void;
function onPause():Void;
function onStop():Void;
function onEnd():Void;
function onError(evt:Dynamic):Void;
function onLoad():Void;
function setStatus(str:Dynamic,isError:Dynamic):Void;
function toSeconds(time:Dynamic):Void;
var templateString:String;
var templatePath:String;
var widgetsInTemplate:Bool;

}
