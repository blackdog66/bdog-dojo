package dojox.data;

extern class ServiceStore extends dojox.data.ClientFilter {
function new(options:Dynamic):Void;
function getSchema():Void;
function getValue(item:Dynamic,property:String,?defaultValue:Dynamic):Dynamic;
function getValues(item:Dynamic,property:String):Void;
function getAttributes(item:Dynamic):Void;
function hasAttribute(item:Dynamic,attribute:String):Void;
function containsValue(item:Dynamic,attribute:String,value:Dynamic):Void;
function isItem(item:Dynamic):Void;
function isItemLoaded(item:Dynamic):Void;
function loadItem(args:Dynamic):Void;
function close(request:Dynamic):Void;
function fetch(args:Dynamic):Void;
function getFeatures():Void;
function getLabel(item:Dynamic):Void;
function getLabelAttributes(item:Dynamic):Void;
function getIdentity(item:Dynamic):Void;
function getIdentityAttributes(item:Dynamic):Void;
function fetchItemByIdentity(args:Dynamic):Void;
var schema:Dynamic;
var idAttribute:String;
var syncMode:Bool;
var estimateCountFactor:Float;
var loadLazyValues:Bool;

}
