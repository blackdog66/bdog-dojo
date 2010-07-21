package dojox.charting.axis2d;

extern class Base extends dojox.charting.Element {
public function new(chart:Dynamic,kwArgs:Dynamic):Void;
public function clear():Void;
public function initialized():Void;
public function calculate(min:Dynamic,max:Dynamic,span:Dynamic):Void;
public function getScaler():Void;
public function getTicks():Void;
public function getOffsets():Void;
public function render(dim:Dynamic,offsets:Dynamic):Void;

}
