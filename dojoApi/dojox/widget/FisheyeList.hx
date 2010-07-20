package dojox.widget;

extern class FisheyeList extends dijit._Widget {
function _fillContent(source:Dynamic):Void;
function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
function addChild(widget:Dynamic,?insertIndex:Int):Void;
function removeChild(widget:Dynamic):Void;
function hasChildren():Bool;
function getIndexOfChild(child:Dynamic):Int;
function new():Void;
function onResized():Void;
var templateString:String;
var templatePath:String;
var widgetsInTemplate:Bool;
var isContainer:Bool;
var snarfChildDomOutput:Bool;
var itemWidth:Int;
var itemHeight:Int;
var itemMaxWidth:Int;
var itemMaxHeight:Int;
var imgNode:Dynamic;
var orientation:String;
var isFixed:Bool;
var conservativeTrigger:Bool;
var effectUnits:Float;
var itemPadding:Int;
var attachEdge:String;
var labelEdge:String;

}
