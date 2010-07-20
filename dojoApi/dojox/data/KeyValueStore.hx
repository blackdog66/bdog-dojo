package dojox.data;

extern class KeyValueStore {
function new(keywordParameters:Dynamic):Void;
function getValue(item:Dynamic,attribute:Dynamic,?defaultValue:Dynamic):Void;
function getValues(item:Dynamic,attribute:Dynamic):Array<Dynamic>;
function getAttributes(item:Dynamic):Void;
function hasAttribute(item:Dynamic,attribute:Dynamic):Void;
function containsValue(item:Dynamic,attribute:Dynamic,value:Dynamic):Bool;
function isItem(something:Dynamic):Bool;
function isItemLoaded(something:Dynamic):Bool;
function loadItem(keywordArgs:Dynamic):Void;
function getFeatures():Dynamic;
function close(request:Dynamic):Void;
function getLabel(item:Dynamic):Void;
function getLabelAttributes(item:Dynamic):Void;
function getIdentity(item:Dynamic):String;
function getIdentityAttributes(item:Dynamic):Void;
function fetchItemByIdentity(keywordArgs:Dynamic):Void;
var url:String;
var data:String;

}
