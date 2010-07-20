package dojox.av;

extern class FLAudio {
function new(options:Dynamic):Void;
function init():Void;
function load(options:Dynamic):String;
function doPlay(options:Dynamic):Void;
function pause(options:Dynamic):Void;
function stop(options:Dynamic):Void;
function setVolume(options:Dynamic):Void;
function setPan(options:Dynamic):Void;
function getVolume(options:Dynamic):Void;
function getPan(options:Dynamic):Void;
function onError(msg:Dynamic):Void;
function onLoadStatus(events:Array<Dynamic>):Void;
function onAllLoaded():Void;
function onPlayStatus(events:Array<Dynamic>):Void;
function onLoad():Void;
function onID3(evt:Dynamic):Void;
function destroy():Void;
var id:String;
var initialVolume:Float;
var initialPan:Float;
var isDebug:Bool;
var statusInterval:Float;

}
