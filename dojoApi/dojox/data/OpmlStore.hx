package dojox.data;

extern class OpmlStore {
function new(keywordParameters:Dynamic):Void;
function getValue(item:Dynamic,attribute:Dynamic,?defaultValue:Dynamic):Dynamic;
function getValues(item:Dynamic,attribute:Dynamic):Array<Dynamic>;
function getAttributes(item:Dynamic):Array<Dynamic>;
function hasAttribute(item:Dynamic,attribute:Dynamic):Bool;
function containsValue(item:Dynamic,attribute:Dynamic,value:Dynamic):Bool;
function isItem(something:Dynamic):Void;
function isItemLoaded(something:Dynamic):Bool;
function loadItem(item:Dynamic):Void;
function getLabel(item:Dynamic):String;
function getLabelAttributes(item:Dynamic):Array<Dynamic>;
function getFeatures():Dynamic;
function getIdentity(item:Dynamic):Dynamic;
function fetchItemByIdentity(keywordArgs:Dynamic):Void;
function getIdentityAttributes(item:Dynamic):Void;
function close(request:Dynamic):Void;
var label:String;
var url:String;

}
