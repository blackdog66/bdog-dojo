package dojo;

extern class DeferredList extends dojo.Deferred {
function new(list:Array<Dynamic>,?fireOnOneCallback:Bool,?fireOnOneErrback:Bool,?consumeErrors:Bool,?canceller:Dynamic):Void;
function gatherResults(deferredList:Dynamic):Void;

}
