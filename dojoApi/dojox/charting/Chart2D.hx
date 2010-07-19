package dojox.charting;

extern class Chart2D {
public function new(node:Dynamic,kwArgs:Dynamic):Void;
public function destroy():Void;
public function getCoords():Void;
public function setTheme(theme:Dynamic):Void;
public function addAxis(name:Dynamic,kwArgs:Dynamic):Void;
public function getAxis(name:Dynamic):Void;
public function removeAxis(name:Dynamic):Dynamic;
public function addPlot(name:Dynamic,kwArgs:Dynamic):Void;
public function removePlot(name:Dynamic):Dynamic;
public function addSeries(name:Dynamic,data:Dynamic,kwArgs:Dynamic):Void;
public function removeSeries(name:Dynamic):Dynamic;
public function updateSeries(name:Dynamic,data:Dynamic):Void;
public function resize(width:Dynamic,height:Dynamic):Void;
public function getGeometry():Void;
public function setAxisWindow(name:Dynamic,scale:Dynamic,offset:Dynamic):Void;
public function setWindow(sx:Dynamic,sy:Dynamic,dx:Dynamic,dy:Dynamic):Void;
public function calculateGeometry():Void;
public function fullGeometry():Void;
public function render():Void;
public function fullRender():Void;
public function connectToPlot(name:Dynamic,object:Dynamic,method:Dynamic):Void;

}
