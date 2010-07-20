package dojox.data;

extern class HtmlStore {
function new(args:Dynamic):Void;
function getValue(item:Dynamic,attribute:Dynamic,?defaultValue:Dynamic):Dynamic;
function getValues(item:Dynamic,attribute:Dynamic):Array<Dynamic>;
function getAttributes(item:Dynamic):Array<Dynamic>;
function hasAttribute(item:Dynamic,attribute:Dynamic):Void;
function containsValue(item:Dynamic,attribute:Dynamic,value:Dynamic):Bool;
function isItem(something:Dynamic):Bool;
function isItemLoaded(something:Dynamic):Void;
function loadItem(keywordArgs:Dynamic):Void;
function getFeatures():Void;
function close(request:Dynamic):Void;
function getLabel(item:Dynamic):Void;
function getLabelAttributes(item:Dynamic):Void;
function getIdentity(item:Dynamic):Void;
function getIdentityAttributes(item:Dynamic):Void;
function fetchItemByIdentity(keywordArgs:Dynamic):Dynamic;
var url:Dynamic;
var dataId:Dynamic;

}
