package dojox.charting;

extern class Chart2D {
public function new(node:Dynamic,?kwArgs:Dynamic):Void;
public function destroy():Void;
public function getCoords():Dynamic;
public function setTheme(theme:Dynamic):Dynamic;
public function addAxis(name:String,?kwArgs:Dynamic):Dynamic;
public function getAxis(name:String):Dynamic;
public function removeAxis(name:String):Dynamic;
public function addPlot(name:String,kwArgs:Dynamic):Dynamic;
public function removePlot(name:String):Dynamic;
public function getPlotOrder():Array<Dynamic>;
public function setPlotOrder(newOrder:Array<Dynamic>):Dynamic;
public function movePlotToFront(name:String):Dynamic;
public function movePlotToBack(name:String):Dynamic;
public function addSeries(name:String,data:Dynamic,?kwArgs:Dynamic):Dynamic;
public function removeSeries(name:String):Dynamic;
public function updateSeries(name:String,data:Dynamic):Dynamic;
public function getSeriesOrder(plotName:String):Void;
public function setSeriesOrder(newOrder:Array<Dynamic>):Dynamic;
public function moveSeriesToFront(name:String):Dynamic;
public function moveSeriesToBack(name:String):Dynamic;
public function resize(width:Float,height:Float):Dynamic;
public function getGeometry():Dynamic;
public function setAxisWindow(name:String,scale:Float,offset:Float,?zoom:Dynamic):Dynamic;
public function setWindow(sx:Float,sy:Float,dx:Float,dy:Float,?zoom:Dynamic):Dynamic;
public function zoomIn(name:String,range:Array<Dynamic>):Void;
public function calculateGeometry():Dynamic;
public function fullGeometry():Dynamic;
public function render():Dynamic;
public function fullRender():Dynamic;
public function delayedRender():Dynamic;
public function connectToPlot(name:String,object:Dynamic,method:Dynamic):Array<Dynamic>;
public function fireEvent(seriesName:String,eventName:String,index:Float):Dynamic;
public var coords:Dynamic;
public var theme:Dynamic;
public var dirty:Dynamic;
public var stack:Array<Dynamic>;
public var series:Array<Dynamic>;
public var dim:Dynamic;
public var offsets:Dynamic;
public var plotArea:Dynamic;
public var margins:Dynamic;
public var stroke:Dynamic;
public var fill:Dynamic;
public var delayInMs:Float;
public var axes:Dynamic;
public var plots:Dynamic;
public var runs:Dynamic;
public var node:Dynamic;
public var surface:Dynamic;

}
