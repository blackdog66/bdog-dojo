package dijit._editor;

extern class _Plugin {
public function new(?args:Dynamic,?node:Dynamic):Void;
public function destroy():Void;
public function connect(o:Dynamic,f:Dynamic,tf:Dynamic):Void;
public function updateState():Void;
public function setEditor(editor:Dynamic):Void;
public function setToolbar(toolbar:Dynamic):Void;
public var editor:Dynamic;
public var iconClassPrefix:String;
public var button:Dynamic;
public var command:String;
public var useDefaultCommand:Bool;
public var buttonClass:Dynamic;

}
