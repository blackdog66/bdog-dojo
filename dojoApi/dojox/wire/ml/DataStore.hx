package dojox.wire.ml;

extern class DataStore extends dijit._Widget {
function getFeatures():Dynamic;
function fetch(request:Dynamic):Dynamic;
function save(args:Dynamic):Void;
function newItem(args:Dynamic):Dynamic;
function deleteItem(item:Dynamic):Bool;
function revert():Bool;
var storeClass:Dynamic;

}
