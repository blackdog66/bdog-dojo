package dojox.sketch;

extern class _Plugin {
function new(?args:Dynamic):Void;
function attr(name:Dynamic,value:Dynamic):Void;
function onActivate():Void;
function activate(e:Dynamic):Void;
function onMouseDown(e:Dynamic):Void;
function onMouseMove(e:Dynamic):Void;
function onMouseUp(e:Dynamic):Void;
function destroy(f:Dynamic):Void;
function connect(o:Dynamic,f:Dynamic,tf:Dynamic):Void;
function setFigure(figure:Dynamic):Void;
function setToolbar(toolbar:Dynamic):Void;
var figure:Dynamic;
var iconClassPrefix:String;
var itemGroup:String;
var button:Dynamic;
var queryCommand:Dynamic;
var shape:String;
var useDefaultCommand:Bool;
var buttonClass:Dynamic;

}
