package dijit;

extern class Dialog extends dijit.layout.ContentPane {
function _fillContent(source:Dynamic):Void;
function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
function reset():Void;
function validate():Void;
function setValues(val:Dynamic):Void;
function getValues():Void;
function isValid():Void;
function onValidStateChange(isValid:Dynamic):Void;
function connectChildren():Void;
function execute(formContents:Dynamic):Void;
function onCancel():Void;
function onExecute():Void;
function _getFocusItems(dialogNode:Dynamic):Void;
function show():Void;
function hide():Void;
var templateString:String;
var templatePath:String;
var widgetsInTemplate:Bool;
var attributeMap:Dynamic;
var open:Bool;
var duration:Int;
var refocus:Bool;
var autofocus:Bool;
var draggable:Bool;
function new(prms:Dynamic,?name:String):Void;

}
