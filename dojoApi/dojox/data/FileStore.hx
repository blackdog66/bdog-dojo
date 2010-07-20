package dojox.data;

extern class FileStore {
function new(args:Dynamic):Void;
function getFeatures():Void;
function getValue(item:Dynamic,attribute:Dynamic,defaultValue:Dynamic):Void;
function getAttributes(item:Dynamic):Void;
function hasAttribute(item:Dynamic,attribute:Dynamic):Void;
function getIdentity(item:Dynamic):Void;
function getIdentityAttributes(item:Dynamic):Void;
function isItemLoaded(item:Dynamic):Void;
function loadItem(keywordArgs:Dynamic):Void;
function getLabel(item:Dynamic):Void;
function getLabelAttributes(item:Dynamic):Void;
function containsValue(item:Dynamic,attribute:Dynamic,value:Dynamic):Void;
function getValues(item:Dynamic,attribute:Dynamic):Void;
function isItem(item:Dynamic):Void;
function close(request:Dynamic):Void;
function fetch(request:Dynamic):Void;
function fetchItemByIdentity(keywordArgs:Dynamic):Void;
var url:Dynamic;
var label:Dynamic;
var pathSeparator:String;
var options:Array<Dynamic>;
var pathAsQueryParam:Bool;

}
