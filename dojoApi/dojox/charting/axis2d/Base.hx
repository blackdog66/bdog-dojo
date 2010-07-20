package dojox.charting.axis2d;

extern class Base extends dojox.charting.Element {
function new(chart:Dynamic,kwArgs:Dynamic):Void;
function clear():Void;
function initialized():Void;
function calculate(min:Dynamic,max:Dynamic,span:Dynamic):Void;
function getScaler():Void;
function getTicks():Void;
function getOffsets():Void;
function render(dim:Dynamic,offsets:Dynamic):Void;

}
