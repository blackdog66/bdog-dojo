package dojox.data;

extern class JsonRestStore extends dojox.data.ServiceStore {
public function new(options:Dynamic):Void;
public function newItem(data:Dynamic,parentInfo:Dynamic):Void;
public function deleteItem(item:Dynamic):Void;
public function changing(item:Dynamic,_deleting:Dynamic):Void;
public function setValue(item:Dynamic,attribute:Dynamic,value:Dynamic):Void;
public function setValues(item:Dynamic,attribute:Dynamic,values:Dynamic):Void;
public function unsetAttribute(item:Dynamic,attribute:Dynamic):Void;
public function save(kwArgs:Dynamic):Void;
public function revert(kwArgs:Dynamic):Void;
public function isDirty(item:Dynamic):Void;
public function getConstructor():Void;
public function onSet():Void;
public function onNew():Void;
public function onDelete():Void;
public var referenceIntegrity:Bool;
public var target:String;

}
