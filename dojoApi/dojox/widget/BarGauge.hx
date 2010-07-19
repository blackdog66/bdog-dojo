package dojox.widget;

extern class BarGauge extends dojox.widget.gauge._Gauge {
public function draw():Void;
public function drawRange(range:Dynamic):Void;
public function getRangeUnderMouse(event:Dynamic):Void;
public var dataX:Float;
public var dataY:Float;
public var dataWidth:Float;
public var dataHeight:Float;

}
