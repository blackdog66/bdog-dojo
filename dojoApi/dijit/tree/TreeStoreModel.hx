package dijit.tree;

extern class TreeStoreModel {
function destroy():Void;
function getRoot(onItem:Dynamic,onError:Dynamic):Void;
function mayHaveChildren(item:Dynamic):Void;
function getChildren(parentItem:Dynamic,onComplete:Dynamic,onError:Dynamic):Void;
function getIdentity(item:Dynamic):Dynamic;
function getLabel(item:Dynamic):String;
function newItem(?args:Dynamic,parent:Dynamic):Void;
function pasteItem(childItem:Dynamic,oldParentItem:Dynamic,newParentItem:Dynamic,bCopy:Bool,?insertIndex:Int):Void;
function onChange(item:Dynamic):Void;
function onChildrenChange(parent:Dynamic,newChildrenList:Dynamic):Void;
function onDelete(parent:Dynamic,newChildrenList:Dynamic):Void;
var store:Dynamic;
var childrenAttrs:Array<String>;
var labelAttr:String;
var root:Dynamic;
var query:Dynamic;
function new(prms:Dynamic,?name:String):Void;

}
