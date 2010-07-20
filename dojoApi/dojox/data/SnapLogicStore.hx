package dojox.data;

extern class SnapLogicStore {
function new(args:Dynamic):Void;
function getFeatures():Void;
function getValue(item:Dynamic,attribute:Dynamic,defaultValue:Dynamic):Void;
function getAttributes(item:Dynamic):Void;
function hasAttribute(item:Dynamic,attribute:Dynamic):Void;
function isItemLoaded(item:Dynamic):Bool;
function loadItem(keywordArgs:Dynamic):Void;
function getLabel(item:Dynamic):Void;
function getLabelAttributes(item:Dynamic):Void;
function containsValue(item:Dynamic,attribute:Dynamic,value:Dynamic):Bool;
function getValues(item:Dynamic,attribute:Dynamic):Array<Dynamic>;
function isItem(item:Dynamic):Void;
function close(request:Dynamic):Void;
function fetch(request:Dynamic):Dynamic;
var url:Dynamic;

}
