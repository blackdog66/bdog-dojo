package dojox.data;

extern class ItemExplorer extends dijit.Tree {
public function new(options:Dynamic):Void;
public function setStore(store:Dynamic):Void;
public function setItem(item:Dynamic):Void;
public function refreshItem():Void;
public var useSelect:Bool;
public var refSelectSearchAttr:Dynamic;

}
