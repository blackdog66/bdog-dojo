package dijit.tree;

extern class ForestStoreModel extends dijit.tree.TreeStoreModel {
public function onNewRootItem(args:Dynamic):Void;
public function onAddToRoot(item:Dynamic):Void;
public function onLeaveRoot(item:Dynamic):Void;
public var rootId:String;
public var rootLabel:String;
function new(prms:Dynamic,id:String):Void;

}
