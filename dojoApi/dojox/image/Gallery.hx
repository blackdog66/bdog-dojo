package dojox.image;

extern class Gallery extends dijit._Widget {
function _fillContent(source:Dynamic):Void;
function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
function setDataStore(dataStore:Dynamic,request:Dynamic,paramNames:Dynamic):Void;
function reset():Void;
function showNextImage(inTimer:Bool):Void;
function toggleSlideshow():Void;
function showImage(index:Dynamic,callBack:Dynamic):Void;
var templateString:String;
var templatePath:String;
var widgetsInTemplate:Bool;
var imageHeight:Float;
var imageWidth:Float;
var pageSize:Float;
var autoLoad:Bool;
var linkAttr:String;
var imageThumbAttr:String;
var imageLargeAttr:String;
var titleAttr:String;
var slideshowInterval:Int;

}
