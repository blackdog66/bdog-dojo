package dijit;

extern class TooltipDialog extends dijit.layout.ContentPane {
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
function orient(node:Dynamic,aroundCorner:String,corner:String):Void;
function onOpen(pos:Dynamic):Void;
var templateString:String;
var templatePath:String;
var widgetsInTemplate:Bool;
var attributeMap:Dynamic;
var autofocus:Bool;
function new(prms:Dynamic,?name:String):Void;

}
