package dijit;

extern class Tree extends dijit._Widget {
function _fillContent(source:Dynamic):Void;
function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
function onDndDrop():Void;
function itemCreator():Void;
function onDndCancel():Void;
function checkAcceptance(source:Dynamic,nodes:Dynamic):Bool;
function checkItemAcceptance(target:Dynamic,source:Dynamic,position:String):Bool;
function mayHaveChildren(item:Dynamic):Void;
function getItemChildren(parentItem:Dynamic,onComplete:Dynamic):Void;
function getLabel(item:Dynamic):String;
function getIconClass(item:Dynamic,opened:Bool):Void;
function getLabelClass(item:Dynamic,opened:Bool):Void;
function getIconStyle(item:Dynamic,opened:Bool):Void;
function getLabelStyle(item:Dynamic,opened:Bool):Void;
function onOpen(item:Dynamic,node:Dynamic):Void;
function focusNode(node:Dynamic):Void;
var templateString:String;
var templatePath:String;
var widgetsInTemplate:Bool;
var store:Dynamic;
var model:Dynamic;
var query:Dynamic;
var label:String;
var showRoot:Bool;
var childrenAttr:Array<String>;
var openOnClick:Bool;
var openOnDblClick:Bool;
var persist:Bool;
var dndController:String;
var dndParams:Array<Dynamic>;
var dragThreshold:Int;
var betweenThreshold:Int;
function new(prms:Dynamic,?name:String):Void;

}
