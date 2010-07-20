package dijit.tree;

extern class ForestStoreModel extends dijit.tree.TreeStoreModel {
public function onNewRootItem(args:Dynamic):Void;
public function onAddToRoot(item:Dynamic):Void;
public function onLeaveRoot(item:Dynamic):Void;
public var rootId:String;
public var rootLabel:String;
public function new(prms:Dynamic,?name:String):Void;

}
