package dojox.data;

extern class CssRuleStore {
function new(keywordParameters:Dynamic):Void;
function setContext(context:Array<Dynamic>):Void;
function getFeatures():Void;
function isItem(item:Dynamic):Void;
function hasAttribute(item:Dynamic,attribute:Dynamic):Void;
function getAttributes(item:Dynamic):Void;
function getValue(item:Dynamic,attribute:Dynamic,defaultValue:Dynamic):Void;
function getValues(item:Dynamic,attribute:Dynamic):Void;
function getLabel(item:Dynamic):Void;
function getLabelAttributes(item:Dynamic):Void;
function containsValue(item:Dynamic,attribute:Dynamic,value:Dynamic):Bool;
function isItemLoaded(something:Dynamic):Bool;
function loadItem(keywordArgs:Dynamic):Void;
function fetch(request:Dynamic):Void;
function close():Void;

}
