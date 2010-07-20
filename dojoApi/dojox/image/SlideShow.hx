package dojox.image;

extern class SlideShow extends dijit._Widget {
function _fillContent(source:Dynamic):Void;
function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
function setDataStore(dataStore:Dynamic,request:Dynamic,paramNames:Dynamic):Void;
function reset():Void;
function isImageLoaded(index:Dynamic):Void;
function moveImageLoadingPointer(index:Dynamic):Void;
function showNextImage(inTimer:Bool,forceLoop:Dynamic):Void;
function toggleSlideShow():Void;
function getShowTopicName():Void;
function getLoadTopicName():Void;
function showImage(index:Float,?callBack:Dynamic):Void;
var templateString:String;
var templatePath:String;
var widgetsInTemplate:Bool;
var imageHeight:Float;
var imageWidth:Float;
var titleTemplate:String;
var noLink:Bool;
var loop:Bool;
var hasNav:Bool;
var images:Array<Dynamic>;
var pageSize:Float;
var autoLoad:Bool;
var autoStart:Bool;
var fixedHeight:Bool;
var imageStore:Dynamic;
var linkAttr:String;
var imageLargeAttr:String;
var titleAttr:String;
var slideshowInterval:Float;

}
