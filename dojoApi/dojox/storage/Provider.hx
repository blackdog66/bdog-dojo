package dojox.storage;

extern class Provider {
function new():Void;
function onHideSettingsUI():Void;
function initialize():Void;
function isAvailable():Void;
function put(key:String,value:Dynamic,resultsHandler:Dynamic,?namespace:String):Void;
function get(key:String,?namespace:String):Void;
function hasKey(key:String,?namespace:String):Bool;
function getKeys(?namespace:String):Void;
function clear(?namespace:String):Void;
function remove(key:String,?namespace:String):Void;
function getNamespaces():Void;
function isPermanent():Void;
function getMaximumSize():Void;
function putMultiple(keys:Array<Dynamic>,values:Array<Dynamic>,resultsHandler:Dynamic,?namespace:String):Void;
function getMultiple(keys:Array<Dynamic>,?namespace:String):Void;
function removeMultiple(keys:Array<Dynamic>,?namespace:String):Void;
function isValidKeyArray(keys:Dynamic):Void;
function hasSettingsUI():Void;
function showSettingsUI():Void;
function hideSettingsUI():Void;
function isValidKey(keyName:String):Void;
function getResourceList():Void;
var SUCCESS:String;
var FAILED:String;
var PENDING:String;
var SIZE_NOT_AVAILABLE:String;
var SIZE_NO_LIMIT:String;
var DEFAULT_NAMESPACE:String;

}
