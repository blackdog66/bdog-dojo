package dojox.charting;

extern class Chart3D {
function new(node:Dynamic,lights:Dynamic,camera:Dynamic,theme:Dynamic):Void;
function generate():Void;
function invalidate():Void;
function render():Void;
function addPlot(plot:Dynamic):Void;
function removePlot(plot:Dynamic):Void;
function addWall(wall:Dynamic):Void;
function removeWall(wall:Dynamic):Void;

}
