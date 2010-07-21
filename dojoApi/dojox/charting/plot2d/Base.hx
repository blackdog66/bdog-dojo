package dojox.charting.plot2d;

extern class Base extends dojox.charting.Element {
public function clear():Void;
public function setAxis(axis:Dynamic):Void;
public function addSeries(run:Dynamic):Void;
public function calculateAxes(dim:Dynamic):Void;
public function isDirty():Void;
public function render(dim:Dynamic,offsets:Dynamic):Void;
public function getRequiredColors():Void;
public function plotEvent(o:Dynamic):Void;
public function connect(object:Dynamic,method:Dynamic):Void;
public function events():Void;
public function resetEvents():Void;

}
