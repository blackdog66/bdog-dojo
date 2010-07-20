package dijit.layout;

extern class StackController extends dijit._Widget {
function _fillContent(source:Dynamic):Void;
function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
function addChild(widget:Dynamic,?insertIndex:Int):Void;
function removeChild(widget:Dynamic):Void;
function hasChildren():Bool;
function getIndexOfChild(child:Dynamic):Int;
var templateString:String;
var templatePath:String;
var widgetsInTemplate:Bool;
var isContainer:Bool;
var containerId:String;
var buttonWidget:String;
function new(prms:Dynamic,?name:String):Void;

}
