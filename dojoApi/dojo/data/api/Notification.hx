package dojo.data.api;

extern class Notification extends dojo.data.api.Read {
function onSet(item:Dynamic,attribute:Dynamic,oldValue:Dynamic,newValue:Dynamic):Void;
function onNew(newItem:Dynamic,?parentInfo:Dynamic):Void;
function onDelete(deletedItem:Dynamic):Void;

}
