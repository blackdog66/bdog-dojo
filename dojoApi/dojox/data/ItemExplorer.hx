package dojox.data;

extern class ItemExplorer extends dijit.Tree {
function new(options:Dynamic):Void;
function setStore(store:Dynamic):Void;
function setItem(item:Dynamic):Void;
function refreshItem():Void;
var useSelect:Bool;
var refSelectSearchAttr:Dynamic;

}
