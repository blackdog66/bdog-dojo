package dojox.data;

extern class CsvStore {
function new(keywordParameters:Dynamic):Void;
function getValue(item:Dynamic,attribute:Dynamic,?defaultValue:Dynamic):String;
function getValues(item:Dynamic,attribute:Dynamic):Array<Dynamic>;
function getAttributes(item:Dynamic):Array<Dynamic>;
function hasAttribute(item:Dynamic,attribute:Dynamic):Bool;
function containsValue(item:Dynamic,attribute:Dynamic,value:Dynamic):Bool;
function isItem(something:Dynamic):Bool;
function isItemLoaded(something:Dynamic):Bool;
function loadItem(item:Dynamic):Void;
function getFeatures():Dynamic;
function getLabel(item:Dynamic):String;
function getLabelAttributes(item:Dynamic):Array<Dynamic>;
function close(request:Dynamic):Void;
function getIdentity(item:Dynamic):String;
function fetchItemByIdentity(keywordArgs:Dynamic):Void;
function getIdentityAttributes(item:Dynamic):Void;
var url:String;
var label:String;
var identifier:String;
var _getArrayOfArraysFromCsvFileContents:Dynamic;

}
