package dojox.data;

extern class CdfStore {
function new(args:Dynamic):Void;
function getValue(item:Dynamic,property:String,?defaultValue:Dynamic):Dynamic;
function getValues(item:Dynamic,property:String):Void;
function getAttributes(item:Dynamic):Array<Dynamic>;
function hasAttribute(item:Dynamic,property:String):Bool;
function hasProperty(item:Dynamic,property:String):Void;
function containsValue(item:Dynamic,property:String,value:Dynamic):Bool;
function isItem(something:Dynamic):Bool;
function isItemLoaded(something:Dynamic):Bool;
function loadItem(keywordArgs:Dynamic):Void;
function getFeatures():Void;
function getLabel(item:Dynamic):Dynamic;
function getLabelAttributes(item:Dynamic):Array<Dynamic>;
function fetch(?request:Dynamic):Dynamic;
function close(request:Dynamic):Void;
function newItem(?keywordArgs:Dynamic,?parentInfo:Dynamic):Dynamic;
function deleteItem(item:Dynamic):Bool;
function setValue(item:Dynamic,property:String,value:Dynamic):Bool;
function setValues(item:Dynamic,property:String,values:Array<Dynamic>):Void;
function unsetAttribute(item:Dynamic,property:String):Bool;
function revert():Bool;
function isDirty(item:Dynamic):Bool;
function getIdentity(item:Dynamic):String;
function getIdentityAttributes(item:Dynamic):Array<Dynamic>;
function fetchItemByIdentity(args:Dynamic):Dynamic;
function byId(args:Dynamic):Void;
var identity:String;
var url:String;
var xmlStr:String;
var data:Dynamic;
var label:String;
var mode:Dynamic;

}
