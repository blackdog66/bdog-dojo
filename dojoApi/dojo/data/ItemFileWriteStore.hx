package dojo.data;

extern class ItemFileWriteStore extends dojo.data.ItemFileReadStore {
function new(keywordParameters:Dynamic):Void;
function newItem(?keywordArgs:Dynamic,?parentInfo:Dynamic):Dynamic;
function deleteItem(item:Dynamic):Void;
function setValue(item:Dynamic,attribute:Dynamic,value:Dynamic):Bool;
function setValues(item:Dynamic,attribute:Dynamic,values:Array<Dynamic>):Bool;
function unsetAttribute(item:Dynamic,attribute:Dynamic):Void;
function save(keywordArgs:Dynamic):Void;
function revert():Bool;
function isDirty(?item:Dynamic):Bool;
function onSet(item:Dynamic,attribute:Dynamic,oldValue:Dynamic,newValue:Dynamic):Void;
function onNew(newItem:Dynamic,?parentInfo:Dynamic):Void;
function onDelete(deletedItem:Dynamic):Void;
var referenceIntegrity:Bool;

}
