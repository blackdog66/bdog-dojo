package dojo.rpc;

extern class RpcService {
function new(args:Dynamic):Void;
function parseResults(obj:Dynamic):Void;
function errorCallback(deferredRequestHandler:Dynamic):Void;
function resultCallback(deferredRequestHandler:Dynamic):Void;
function generateMethod(method:String,parameters:Array<Dynamic>,url:String):Void;
function processSmd(object:Dynamic):Void;
var strictArgChecks:Bool;
var serviceUrl:String;

}
