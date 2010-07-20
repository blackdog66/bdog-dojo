package dojox.widget.gauge;

extern class _Gauge extends dijit._Widget {
function _fillContent(source:Dynamic):Void;
function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
function addChild(widget:Dynamic,?insertIndex:Int):Void;
function removeChild(widget:Dynamic):Void;
function hasChildren():Bool;
function getIndexOfChild(child:Dynamic):Int;
function setMinorTicks(ticks:Dynamic):Void;
function setMajorTicks(ticks:Dynamic):Void;
function createSurface():Void;
function setBackground(background:Dynamic):Void;
function addRange(range:Dynamic):Void;
function addRanges(ranges:Array<Dynamic>):Void;
function addIndicator(indicator:Dynamic):Void;
function removeIndicator(indicator:Dynamic):Void;
function moveIndicatorToFront(indicator:Dynamic):Void;
function drawText(txt:String,x:Float,y:Float,?align:String,?vAlign:String,?color:String,?font:Dynamic):Void;
function removeText(t:String):Void;
function updateTooltip(txt:String,e:Dynamic):Void;
function handleMouseOver(event:Dynamic):Void;
function handleMouseOut(event:Dynamic):Void;
function handleMouseDown(event:Dynamic):Void;
function handleMouseUp(event:Dynamic):Void;
function handleMouseMove(event:Dynamic):Void;
var templateString:String;
var templatePath:String;
var widgetsInTemplate:Bool;
var isContainer:Bool;
var width:Dynamic;
var height:Float;
var background:Dynamic;
var min:Float;
var max:Float;
var image:String;
var useRangeStyles:Float;
var useTooltip:Bool;
var majorTicks:Dynamic;
var minorTicks:Dynamic;
var defaultColors:Array<Dynamic>;
var surface:Dynamic;
var hideValues:Bool;
var gaugeContent:Dynamic;

}
