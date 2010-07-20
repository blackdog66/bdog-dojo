package dojox.charting.plot2d;

extern class Base extends dojox.charting.Element {
function clear():Void;
function setAxis(axis:Dynamic):Void;
function addSeries(run:Dynamic):Void;
function calculateAxes(dim:Dynamic):Void;
function isDirty():Void;
function render(dim:Dynamic,offsets:Dynamic):Void;
function getRequiredColors():Void;
function plotEvent(o:Dynamic):Void;
function connect(object:Dynamic,method:Dynamic):Void;
function events():Void;
function resetEvents():Void;

}
