package dojox.av.widget;

extern class VolumeButton extends dijit._Widget {
function _fillContent(source:Dynamic):Void;
function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
function setMedia(med:Dynamic):Void;
function updateIcon(vol:Float):Void;
function onShowVolume(evt:Dynamic):Void;
function onDocClick(evt:Dynamic):Void;
function onHideVolume():Void;
function onDrag(evt:Dynamic):Void;
function startDrag():Void;
function endDrag():Void;
function handleOver():Void;
function handleOut():Void;
function onResize(playerDimensions:Dynamic):Void;
var templateString:String;
var templatePath:String;
var widgetsInTemplate:Bool;

}
