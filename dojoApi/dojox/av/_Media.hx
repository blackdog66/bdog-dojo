package dojox.av;

extern class _Media {
function getTime():Float;
function onLoad(mov:Dynamic):Void;
function onDownloaded(percent:Float):Void;
function onClick(evt:Dynamic):Void;
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
function destroy():Void;
var mediaUrl:String;
var initialVolume:Float;
var autoPlay:Bool;
var bufferTime:Float;
var minBufferTime:Float;
var updateTime:Float;
var id:String;
var isDebug:Bool;
var percentDownloaded:Dynamic;
var flashMedia:Dynamic;

}
