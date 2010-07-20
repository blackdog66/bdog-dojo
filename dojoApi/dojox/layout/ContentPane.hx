package dojox.layout;

extern class ContentPane extends dijit.layout.ContentPane {
function new():Void;
function onExecError(e:Dynamic):Void;
var adjustPaths:Bool;
var cleanContent:Bool;
var renderStyles:Bool;
var executeScripts:Bool;
var scriptHasHooks:Bool;
var ioMethod:Dynamic;
var onLoadDeferred:Dynamic;
var onUnloadDeferred:Dynamic;

}
