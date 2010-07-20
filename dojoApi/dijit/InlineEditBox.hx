package dijit;

extern class InlineEditBox extends dijit._Widget {
function onChange(value:Dynamic):Void;
function onCancel():Void;
function setDisabled(disabled:Bool):Void;
function setValue(val:String):Void;
function getValue():Void;
var editing:Bool;
var autoSave:Bool;
var buttonSave:String;
var buttonCancel:String;
var renderAsHtml:Bool;
var editor:String;
var editorParams:Dynamic;
var width:String;
var value:String;
var noValueIndicator:String;
function new(prms:Dynamic,?name:String):Void;

}
