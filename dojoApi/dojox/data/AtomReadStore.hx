package dojox.data;

extern class AtomReadStore {
function new(args:Dynamic):Void;
function getValue(item:Dynamic,attribute:Dynamic,?defaultValue:Dynamic):Void;
function getValues(item:Dynamic,attribute:Dynamic):Void;
function getAttributes(item:Dynamic):Array<Dynamic>;
function hasAttribute(item:Dynamic,attribute:Dynamic):Bool;
function containsValue(item:Dynamic,attribute:Dynamic,value:Dynamic):Bool;
function isItem(something:Dynamic):Bool;
function isItemLoaded(something:Dynamic):Bool;
function loadItem(keywordArgs:Dynamic):Void;
function getFeatures():Array<Dynamic>;
function getLabel(item:Dynamic):Dynamic;
function getLabelAttributes(item:Dynamic):Array<Dynamic>;
function getFeedValue(attribute:Dynamic,defaultValue:Dynamic):Void;
function getFeedValues(attribute:Dynamic,defaultValue:Dynamic):Void;
function close(request:Dynamic):Void;
var url:Dynamic;
var label:String;
var sendQuery:Dynamic;
var unescapeHTML:Dynamic;

}
