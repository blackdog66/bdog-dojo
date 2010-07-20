package dojox.data;

extern class StoreExplorer extends dijit.layout.BorderContainer {
function new(options:Dynamic):Void;
function setQuery(query:Dynamic):Void;
function setStore(store:Dynamic):Void;
function createNew():Void;
var store:Dynamic;
var stringQueries:Bool;

}
