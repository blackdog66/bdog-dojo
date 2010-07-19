package dijit;

extern class Editor extends dijit._editor.RichText {
public function addPlugin(plugin:Dynamic,?index:Int):Void;
public function resize(size:Dynamic):Void;
public function layout():Void;
public var plugins:Dynamic;
public var extraPlugins:Dynamic;
public var customUndo:Bool;
public var editActionInterval:Int;
function new(prms:Dynamic,id:String):Void;

}
