package dojox.fx;

extern class Shadow extends dijit._Widget {
function setOpacity(n:Float,?animArgs:Dynamic):Void;
function setDisabled(disabled:Bool):Void;
function resize(args:Dynamic):Void;
var shadowPng:String;
var shadowThickness:Int;
var shadowOffset:Int;
var opacity:Float;
var animate:Bool;
var node:Dynamic;

}
