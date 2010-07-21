package dojo;

extern class Deferred {
public function cancel():Void;
// public function callback(res:Dynamic):Void;
public function errback(res:Dynamic):Void;
public function addBoth(cb:Dynamic,?cbfn:String):Dynamic;
public function addCallback(cb:Dynamic,?cbfn:String):Dynamic;
public function addErrback(cb:Dynamic,cbfn:Dynamic):Dynamic;
public function addCallbacks(cb:Dynamic,eb:Dynamic):Dynamic;

}
