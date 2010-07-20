package dojox.av;

extern class FLVideo extends dijit._Widget {
function getTime():Float;
function onLoad(mov:Dynamic):Void;
function onDownloaded(percent:Float):Void;
function onSwfSized(data:Dynamic):Void;
function onMetaData(data:Dynamic,evt:Dynamic):Void;
function onPosition(time:Float):Void;
function onStart(data:Dynamic):Void;
function onPlay(data:Dynamic):Void;
function onPause(data:Dynamic):Void;
function onEnd(data:Dynamic):Void;
function onStop():Void;
function onBuffer(isBuffering:Bool):Void;
function onError(data:Dynamic,url:String):Void;
function onStatus(data:Dynamic):Void;
function onPlayerStatus(data:Dynamic):Void;
function onResize():Void;
function play(?newUrl:String):Void;
function pause():Void;
function seek(time:Float):Void;
function volume(vol:Float):Float;
var mediaUrl:String;
var initialVolume:Float;
var autoPlay:Bool;
var bufferTime:Float;
var minBufferTime:Float;
var updateTime:Float;
var isDebug:Bool;
var percentDownloaded:Dynamic;
var flashMedia:Dynamic;

}
