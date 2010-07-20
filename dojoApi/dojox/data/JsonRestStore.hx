package dojox.data;

extern class JsonRestStore extends dojox.data.ServiceStore {
function new(options:Dynamic):Void;
function newItem(data:Dynamic,parentInfo:Dynamic):Void;
function deleteItem(item:Dynamic):Void;
function changing(item:Dynamic,_deleting:Dynamic):Void;
function setValue(item:Dynamic,attribute:Dynamic,value:Dynamic):Void;
function setValues(item:Dynamic,attribute:Dynamic,values:Dynamic):Void;
function unsetAttribute(item:Dynamic,attribute:Dynamic):Void;
function save(kwArgs:Dynamic):Void;
function revert(kwArgs:Dynamic):Void;
function isDirty(item:Dynamic):Void;
function getConstructor():Void;
function onSet():Void;
function onNew():Void;
function onDelete():Void;
var referenceIntegrity:Bool;
var target:String;

}
