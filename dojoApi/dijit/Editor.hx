package dijit;

extern class Editor extends dijit._editor.RichText {
function addPlugin(plugin:Dynamic,?index:Int):Void;
function resize(size:Dynamic):Void;
function layout():Void;
function _getBookmark():Void;
var plugins:Dynamic;
var extraPlugins:Dynamic;
var customUndo:Bool;
var editActionInterval:Int;
function new(prms:Dynamic,?name:String):Void;

}
