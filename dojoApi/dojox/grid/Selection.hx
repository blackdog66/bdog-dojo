package dojox.grid;

extern class Selection {
function new(inGrid:Dynamic):Void;
function setMode(mode:Dynamic):Void;
function onCanSelect(inIndex:Dynamic):Void;
function onCanDeselect(inIndex:Dynamic):Void;
function onSelected(inIndex:Dynamic):Void;
function onDeselected(inIndex:Dynamic):Void;
function onChanging():Void;
function onChanged():Void;
function isSelected(inIndex:Dynamic):Void;
function getFirstSelected():Void;
function getNextSelected(inPrev:Dynamic):Void;
function getSelected():Void;
function getSelectedCount():Void;
function select(inIndex:Dynamic):Void;
function addToSelection(inIndex:Dynamic):Void;
function deselect(inIndex:Dynamic):Void;
function setSelected(inIndex:Dynamic,inSelect:Dynamic):Void;
function toggleSelect(inIndex:Dynamic):Void;
function selectRange(inFrom:Dynamic,inTo:Dynamic):Void;
function deselectRange(inFrom:Dynamic,inTo:Dynamic):Void;
function insert(inIndex:Dynamic):Void;
function remove(inIndex:Dynamic):Void;
function deselectAll(inExcept:Dynamic):Void;
function clickSelect(inIndex:Dynamic,inCtrlKey:Dynamic,inShiftKey:Dynamic):Void;
function clickSelectEvent(e:Dynamic):Void;
function clear():Void;
var mode:String;
var selected:Dynamic;
var updating:Float;
var selectedIndex:Float;

}
