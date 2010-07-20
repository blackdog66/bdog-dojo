package dojox.layout;

extern class GridContainer extends dijit._Widget {
function _fillContent(source:Dynamic):Void;
function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
function addChild(widget:Dynamic,?insertIndex:Int):Void;
function removeChild(widget:Dynamic):Void;
function hasChildren():Bool;
function getIndexOfChild(child:Dynamic):Int;
function getParent():Void;
function getPreviousSibling():Dynamic;
function getNextSibling():Dynamic;
function getIndexInParent():Int;
function new(props:Dynamic,node:Dynamic):Void;
function init():Void;
function onResized():Void;
function addService(service:Dynamic,z:Int,p:Int):Dynamic;
function getIndexZone(zone:Dynamic):Float;
function resizeColumnOn(e:Dynamic):Void;
function resizeColumnMove(e:Dynamic):Void;
function resizeColumnOff(e:Dynamic):Void;
function setColumns(nbColumns:Int):Void;
var templateString:String;
var templatePath:String;
var widgetsInTemplate:Bool;
var isContainer:Bool;
var i18n:Dynamic;
var isAutoOrganized:Bool;
var isRightFixed:Bool;
var isLeftFixed:Bool;
var hasResizableColumns:Bool;
var nbZones:Int;
var opacity:Int;
var minColWidth:Int;
var minChildWidth:Int;
var acceptTypes:Array<Dynamic>;
var mode:String;
var allowAutoScroll:Bool;
var timeDisplayPopup:Int;
var isOffset:Bool;
var offsetDrag:Dynamic;
var withHandles:Bool;
var handleClasses:Array<Dynamic>;

}
