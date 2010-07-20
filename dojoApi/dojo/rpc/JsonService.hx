package dojo.rpc;

extern class JsonService extends dojo.rpc.RpcService {
function callRemote(method:String,params:Array<Dynamic>):Void;
function bind(method:String,parameters:Array<Dynamic>,deferredRequestHandler:Dynamic,url:Dynamic):Void;
function createRequest(method:String,params:Array<Dynamic>):Void;
var bustCache:Bool;
var contentType:String;
var lastSubmissionId:Float;

}
