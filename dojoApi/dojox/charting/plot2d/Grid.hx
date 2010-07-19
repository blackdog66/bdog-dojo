package dojox.charting.plot2d;

extern class Grid extends dojox.charting.Element {
public function new(chart:Dynamic,kwArgs:Dynamic):Void;
public function clear():Void;
public function setAxis(axis:Dynamic):Void;
public function addSeries(run:Dynamic):Void;
public function calculateAxes(dim:Dynamic):Void;
public function isDirty():Void;
public function getRequiredColors():Void;
public function render(dim:Dynamic,offsets:Dynamic):Void;
public var optionalParams:Dynamic;

}
