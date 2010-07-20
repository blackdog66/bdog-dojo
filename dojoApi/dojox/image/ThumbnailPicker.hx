package dojox.image;

extern class ThumbnailPicker extends dijit._Widget {
function _fillContent(source:Dynamic):Void;
function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
function init():Void;
function getClickTopicName():String;
function getShowTopicName():String;
function setDataStore(dataStore:Dynamic,request:Dynamic,paramNames:Dynamic):Void;
function reset():Void;
function isVisible(index:Dynamic):Void;
function markImageLoaded(index:Dynamic):Void;
var templateString:String;
var templatePath:String;
var widgetsInTemplate:Bool;
var imageStore:Dynamic;
var request:Dynamic;
var size:Float;
var thumbHeight:Float;
var thumbWidth:Float;
var useLoadNotifier:Bool;
var useHyperlink:Bool;
var hyperlinkTarget:String;
var isClickable:Bool;
var isScrollable:Bool;
var isHorizontal:Bool;
var autoLoad:Bool;
var linkAttr:String;
var imageThumbAttr:String;
var imageLargeAttr:String;
var pageSize:Float;
var titleAttr:String;

}
