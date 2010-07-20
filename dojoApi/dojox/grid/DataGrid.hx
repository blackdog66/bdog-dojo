package dojox.grid;

extern class DataGrid extends dojox.grid._Grid {
function setStore(store:Dynamic,query:Dynamic,queryOptions:Dynamic):Void;
function setQuery(query:Dynamic,queryOptions:Dynamic):Void;
function setItems(items:Dynamic):Void;
function onFetchError(err:Dynamic,req:Dynamic):Void;
function getItemIndex(item:Dynamic):Void;
function filter(query:Dynamic,reRender:Dynamic):Void;
function getSortProps():Void;
function styleRowState(inRow:Dynamic):Void;
function canEdit(inCell:Dynamic,inRowIndex:Dynamic):Void;
var store:Dynamic;
var query:Dynamic;
var queryOptions:Dynamic;
var fetchText:String;
var sortFields:Dynamic;
var items:Dynamic;

}
