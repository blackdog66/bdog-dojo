package dojox.charting.plot2d;

extern class Pie extends dojox.charting.Element {
function new(chart:Dynamic,kwArgs:Dynamic):Void;
function clear():Void;
function setAxis(axis:Dynamic):Void;
function addSeries(run:Dynamic):Void;
function calculateAxes(dim:Dynamic):Void;
function getRequiredColors():Void;
function plotEvent(o:Dynamic):Void;
function connect(object:Dynamic,method:Dynamic):Void;
function events():Void;
function resetEvents():Void;
function render(dim:Dynamic,offsets:Dynamic):Dynamic;

}
