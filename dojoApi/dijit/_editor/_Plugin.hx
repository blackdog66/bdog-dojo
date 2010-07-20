package dijit._editor;

extern class _Plugin {
function constructor(?args:Dynamic,?node:Dynamic):Void;
function _initButton(props:Dynamic):Void;
function destroy():Void;
function connect(o:Dynamic,f:Dynamic,tf:Dynamic):Void;
function updateState():Void;
function setEditor(editor:Dynamic):Void;
function setToolbar(toolbar:Dynamic):Void;
var editor:Dynamic;
var iconClassPrefix:String;
var button:Dynamic;
var command:String;
var useDefaultCommand:Bool;
var buttonClass:Dynamic;
function new(prms:Dynamic,?name:String):Void;

}
