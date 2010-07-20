package dijit;

extern class Editor extends dijit._editor.RichText {
public function addPlugin(plugin:Dynamic,?index:Int):Void;
public function resize(size:Dynamic):Void;
public function layout():Void;
public function _getBookmark():Void;
public var plugins:Dynamic;
public var extraPlugins:Dynamic;
public var customUndo:Bool;
public var editActionInterval:Int;
public function new(prms:Dynamic,?name:String):Void;

}
