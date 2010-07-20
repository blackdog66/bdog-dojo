package dojox.wire.ml;

extern class Invocation extends dojox.wire.ml.Action {
function onComplete(result:Dynamic):Void;
function onError(error:Dynamic):Void;
var object:Dynamic;
var method:Dynamic;
var topic:Dynamic;
var parameters:Dynamic;
var result:Dynamic;
var error:Dynamic;

}
