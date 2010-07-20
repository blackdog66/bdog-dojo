package dojo.data;

extern class ItemFileReadStore {
function new(keywordParameters:Dynamic):Void;
function getValue(item:Dynamic,attribute:Dynamic,?defaultValue:Dynamic):Dynamic;
function getValues(item:Dynamic,attribute:Dynamic):Array<Dynamic>;
function getAttributes(item:Dynamic):Array<Dynamic>;
function hasAttribute(item:Dynamic,attribute:Dynamic):Void;
function containsValue(item:Dynamic,attribute:Dynamic,value:Dynamic):Bool;
function isItem(something:Dynamic):Bool;
function isItemLoaded(something:Dynamic):Bool;
function loadItem(keywordArgs:Dynamic):Void;
function getFeatures():Dynamic;
function getLabel(item:Dynamic):String;
function getLabelAttributes(item:Dynamic):Array<Dynamic>;
function close(request:Dynamic):Void;
function getIdentity(item:Dynamic):Float;
function fetchItemByIdentity(keywordArgs:Dynamic):Void;
function getIdentityAttributes(item:Dynamic):Dynamic;
var url:String;
var data:Dynamic;
var typeMap:Dynamic;
var clearOnClose:Bool;
var urlPreventCache:Bool;
var hierarchical:Bool;

}
