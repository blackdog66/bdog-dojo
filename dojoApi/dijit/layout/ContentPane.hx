package dijit.layout;

extern class ContentPane extends dijit._Widget {
function setHref(href:Dynamic):Void;
function setContent(data:Dynamic):Void;
function cancel():Void;
function resize(size:Dynamic):Void;
function refresh():Void;
function onLoad(data:Dynamic):Void;
function onUnload():Void;
function onDownloadStart():Void;
function onContentError(error:Dynamic):Void;
function onDownloadError(error:Dynamic):Void;
function onDownloadEnd():Void;
var href:String;
var content:String;
var extractContent:Bool;
var parseOnLoad:Bool;
var preventCache:Bool;
var preload:Bool;
var refreshOnShow:Bool;
var loadingMessage:String;
var errorMessage:String;
var isLoaded:Bool;
var baseClass:String;
var doLayout:Bool;
var ioArgs:Dynamic;
var isContainer:Bool;
function new(prms:Dynamic,?name:String):Void;

}
