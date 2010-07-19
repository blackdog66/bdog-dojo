package dojox.data;

extern class StoreExplorer extends dijit.layout.BorderContainer {
public function new(options:Dynamic):Void;
public function setQuery(query:Dynamic):Void;
public function setStore(store:Dynamic):Void;
public function createNew():Void;
public var store:Dynamic;
public var stringQueries:Bool;

}
