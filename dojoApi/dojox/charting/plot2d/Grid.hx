package dojox.charting.plot2d;

extern class Grid extends dojox.charting.Element {
function new(chart:Dynamic,kwArgs:Dynamic):Void;
function clear():Void;
function setAxis(axis:Dynamic):Void;
function addSeries(run:Dynamic):Void;
function calculateAxes(dim:Dynamic):Void;
function isDirty():Void;
function getRequiredColors():Void;
function render(dim:Dynamic,offsets:Dynamic):Void;
var optionalParams:Dynamic;

}
