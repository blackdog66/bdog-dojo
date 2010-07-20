package dijit.tree;

extern class ForestStoreModel extends dijit.tree.TreeStoreModel {
function onNewRootItem(args:Dynamic):Void;
function onAddToRoot(item:Dynamic):Void;
function onLeaveRoot(item:Dynamic):Void;
var rootId:String;
var rootLabel:String;
function new(prms:Dynamic,?name:String):Void;

}
