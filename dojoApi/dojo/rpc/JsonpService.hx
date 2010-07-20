package dojo.rpc;

extern class JsonpService extends dojo.rpc.RpcService {
function new(args:Dynamic,requiredArgs:Dynamic):Void;
function bind(method:String,parameters:Array<Dynamic>,deferredRequestHandler:Dynamic,url:Dynamic):Void;
function createRequest(parameters:Dynamic):Void;

}
