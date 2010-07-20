package dojo.data.api;

extern class Write extends dojo.data.api.Read {
function newItem(?keywordArgs:Dynamic,?parentInfo:Dynamic):Dynamic;
function deleteItem(item:Dynamic):Bool;
function setValue(item:Dynamic,attribute:String,value:Dynamic):Bool;
function setValues(item:Dynamic,attribute:String,values:Array<Dynamic>):Bool;
function unsetAttribute(item:Dynamic,attribute:String):Bool;
function save(keywordArgs:Dynamic):Void;
function revert():Bool;
function isDirty(?item:Dynamic):Bool;

}
