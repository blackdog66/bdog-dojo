package dojox.data.util;

extern class JsonQuery {
function fetch(args:Dynamic):Void;
function isUpdateable():Void;
function matchesQuery(item:Dynamic,request:Dynamic):Void;
function clientSideFetch(request:Dynamic,baseResults:Array<Dynamic>):Void;
function querySuperSet(argsSuper:Dynamic,argsSub:Dynamic):Void;
var useFullIdInQueries:Bool;
var jsonQueryPagination:Bool;

}
