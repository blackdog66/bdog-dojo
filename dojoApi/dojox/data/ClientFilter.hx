package dojox.data;

extern class ClientFilter {
function new():Void;
function clearCache():Void;
function updateResultSet(resultSet:Array<Dynamic>,request:Dynamic):Void;
function querySuperSet(argsSuper:Dynamic,argsSub:Dynamic):Void;
function cachingFetch(args:Dynamic):Void;
function isUpdateable(request:Dynamic):Void;
function clientSideFetch(request:Dynamic,baseResults:Array<Dynamic>):Void;
function clientSidePaging(request:Dynamic,baseResults:Array<Dynamic>):Void;
function matchesQuery(item:Dynamic,request:Dynamic):Void;
function makeComparator(sort:Dynamic):Dynamic;
var serverVersion:Float;

}
