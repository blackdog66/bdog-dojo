package dojox.sketch;

extern class UndoStack {
function new(figure:Dynamic):Void;
function apply(state:Dynamic,from:Dynamic,to:Dynamic):Void;
function add(cmd:String,?ann:Dynamic,?before:String):Void;
function destroy():Void;
function undo():Void;
function redo():Void;

}
