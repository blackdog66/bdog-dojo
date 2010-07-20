package dojo;

extern class Deferred {
function cancel():Void;
// function callback(res:Dynamic):Void;
function errback(res:Dynamic):Void;
function addBoth(cb:Dynamic,?cbfn:String):Dynamic;
function addCallback(cb:Dynamic,?cbfn:String):Dynamic;
function addErrback(cb:Dynamic,cbfn:Dynamic):Dynamic;
function addCallbacks(cb:Dynamic,eb:Dynamic):Dynamic;

}
