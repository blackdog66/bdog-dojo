package dijit._editor;

extern class RichText extends dijit._Widget {
function setupDefaultShortcuts():Void;
function addStyleSheet(uri:Dynamic):Void;
function removeStyleSheet(uri:Dynamic):Void;
function onLoad(e:Dynamic):Void;
function setDisabled(disabled:Bool):Void;
function addKeyHandler(key:String,ctrl:Bool,shift:Bool,handler:Dynamic):Void;
function _onIEMouseDown(e:Dynamic):Void;
function blur():Void;
function focus():Void;
function onChange(newContent:Dynamic):Void;
function execCommand(command:String,argument:Dynamic):Void;
function queryCommandEnabled(command:String):Void;
function queryCommandState(command:Dynamic):Void;
function queryCommandValue(command:Dynamic):Void;
function setValue(html:String):Void;
function replaceValue(html:String):Void;
function getNodeHtml(node:Dynamic):String;
function getNodeChildrenHtml(dom:Dynamic):Void;
var inheritWidth:Bool;
var focusOnLoad:Bool;
var name:String;
var styleSheets:String;
var height:String;
var minHeight:String;
var onLoadDeferred:Dynamic;
var isTabIndent:Bool;
var disableSpellCheck:Bool;
var captureEvents:Array<String>;
var disabled:Bool;
var updateInterval:Float;
function new(prms:Dynamic,?name:String):Void;

}
