package dojox.widget;

extern class AnalogGauge extends dojox.widget.gauge._Gauge {
function draw():Void;
function drawRange(range:Dynamic):Void;
function getRangeUnderMouse(event:Dynamic):Void;
var startAngle:Float;
var endAngle:Float;
var cx:Float;
var cy:Float;
var radius:Float;

}
