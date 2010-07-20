package dojox.charting;

extern class Chart2D {
function new(node:Dynamic,kwArgs:Dynamic):Void;
function destroy():Void;
function getCoords():Void;
function setTheme(theme:Dynamic):Void;
function addAxis(name:Dynamic,kwArgs:Dynamic):Void;
function getAxis(name:Dynamic):Void;
function removeAxis(name:Dynamic):Dynamic;
function addPlot(name:Dynamic,kwArgs:Dynamic):Void;
function removePlot(name:Dynamic):Dynamic;
function addSeries(name:Dynamic,data:Dynamic,kwArgs:Dynamic):Void;
function removeSeries(name:Dynamic):Dynamic;
function updateSeries(name:Dynamic,data:Dynamic):Void;
function resize(width:Dynamic,height:Dynamic):Void;
function getGeometry():Void;
function setAxisWindow(name:Dynamic,scale:Dynamic,offset:Dynamic):Void;
function setWindow(sx:Dynamic,sy:Dynamic,dx:Dynamic,dy:Dynamic):Void;
function calculateGeometry():Void;
function fullGeometry():Void;
function render():Void;
function fullRender():Void;
function connectToPlot(name:Dynamic,object:Dynamic,method:Dynamic):Void;

}
