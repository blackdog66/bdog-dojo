package dojo.data.api;

extern class Read {
function getValue(item:Dynamic,attribute:Dynamic,?defaultValue:Dynamic):Dynamic;
function getValues(item:Dynamic,attribute:Dynamic):Dynamic;
function getAttributes(item:Dynamic):Array<Dynamic>;
function hasAttribute(item:Dynamic,attribute:Dynamic):Bool;
function containsValue(item:Dynamic,attribute:Dynamic,value:Dynamic):Bool;
function isItem(something:Dynamic):Bool;
function isItemLoaded(something:Dynamic):Bool;
function loadItem(keywordArgs:Dynamic):Void;
function fetch(keywordArgs:Dynamic):Dynamic;
function getFeatures():Void;
function close(request:Dynamic):Void;
function getLabel(item:Dynamic):Void;
function getLabelAttributes(item:Dynamic):Void;

}
