package dojox.cometd;

extern class RestChannels {
function new(options:Dynamic):Void;
function absoluteUrl(baseUrl:Dynamic,relativeUrl:Dynamic):Void;
function open():Dynamic;
function subscribe(channel:String,?args:Dynamic):Dynamic;
function publish(channel:Dynamic,data:Dynamic):Void;
function onprogress(xhr:Dynamic,data:Dynamic,contentType:Dynamic):Void;
function get(channel:String,?args:Dynamic):Void;
function receive(message:Dynamic):Void;
function disconnected():Void;
function unsubscribe(channel:String,?args:Dynamic):Void;
function disconnect():Void;
var acceptType:String;
var subscriptions:Dynamic;
var subCallbacks:Dynamic;
var autoReconnectTime:Float;
var reloadDataOnReconnect:Bool;
var sendAsJson:Bool;
var url:String;
var autoSubscribeRoot:String;
var defaultInstance:Dynamic;

}
