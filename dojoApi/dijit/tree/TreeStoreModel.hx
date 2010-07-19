package dijit.tree;

extern class TreeStoreModel {
public function destroy():Void;
public function getRoot(onItem:Dynamic,onError:Dynamic):Void;
public function mayHaveChildren(item:Dynamic):Void;
public function getChildren(parentItem:Dynamic,onComplete:Dynamic,onError:Dynamic):Void;
public function getIdentity(item:Dynamic):Dynamic;
public function getLabel(item:Dynamic):String;
public function newItem(?args:Dynamic,parent:Dynamic):Void;
public function pasteItem(childItem:Dynamic,oldParentItem:Dynamic,newParentItem:Dynamic,bCopy:Bool,?insertIndex:Int):Void;
public function onChange(item:Dynamic):Void;
public function onChildrenChange(parent:Dynamic,newChildrenList:Dynamic):Void;
public function onDelete(parent:Dynamic,newChildrenList:Dynamic):Void;
public var store:Dynamic;
public var childrenAttrs:Array<String>;
public var labelAttr:String;
public var root:Dynamic;
public var query:Dynamic;
function new(prms:Dynamic,id:String):Void;

}
