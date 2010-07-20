package dojox.form;

extern class _SelectStackMixin {
function onAddChild(pane:Dynamic,?insertIndex:Int):Void;
function onRemoveChild(pane:Dynamic):Void;
function onSelectChild(pane:Dynamic):Void;
function onStartup(info:Dynamic):Void;
function postMixInProperties():Void;
function postCreate():Void;
function destroy():Void;
var stackId:String;
var stackPrefix:String;

}
