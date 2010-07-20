package dojox.av.widget;

extern class ProgressSlider extends dijit._Widget {
function _fillContent(source:Dynamic):Void;
function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
function setMedia(med:Dynamic,playerWidget:Dynamic):Void;
function onDrag(evt:Dynamic):Void;
function startDrag():Void;
function endDrag():Void;
function setHandle(time:Dynamic):Void;
function setLoadedPosition(decimal:Dynamic):Void;
function handleOver():Void;
function handleOut():Void;
function onResize(playerDimensions:Dynamic):Void;
var templateString:String;
var templatePath:String;
var widgetsInTemplate:Bool;

}
