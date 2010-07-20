package dojox.data;

extern class QueryReadStore {
function new(params:Dynamic):Void;
function getValue(item:Dynamic,attribute:Dynamic,?defaultValue:Dynamic):Void;
function getValues(item:Dynamic,attribute:Dynamic):Void;
function getAttributes(item:Dynamic):Void;
function hasAttribute(item:Dynamic,attribute:Dynamic):Void;
function containsValue(item:Dynamic,attribute:Dynamic,value:Dynamic):Void;
function isItem(something:Dynamic):Void;
function isItemLoaded(something:Dynamic):Void;
function loadItem(args:Dynamic):Void;
function fetch(?request:Dynamic):Dynamic;
function getFeatures():Void;
function close(request:Dynamic):Void;
function getLabel(item:Dynamic):String;
function getLabelAttributes(item:Dynamic):Array<Dynamic>;
function fetchItemByIdentity(keywordArgs:Dynamic):Void;
function getIdentity(item:Dynamic):Void;
function getIdentityAttributes(item:Dynamic):Void;
var url:String;
var requestMethod:String;
var lastRequestHash:Dynamic;
var doClientPaging:Bool;
var doClientSorting:Bool;

}
