package dojox.grid;

extern class _EditManager {
function new(inGrid:Dynamic):Void;
function destroy():Void;
function cellFocus(inCell:Dynamic,inRowIndex:Int):Void;
function rowClick(e:Dynamic):Void;
function styleRow(inRow:Dynamic):Void;
function dispatchEvent(e:Dynamic):Void;
function isEditing():Void;
function isEditCell(inRowIndex:Int,inCellIndex:Int):Void;
function isEditRow(inRowIndex:Int):Void;
function setEditCell(inCell:Dynamic,inRowIndex:Int):Void;
function focusEditor():Void;
function start(inCell:Dynamic,inRowIndex:Dynamic,inEditing:Dynamic):Void;
function editorApply():Void;
function editorCancel():Void;
function applyCellEdit(inValue:Dynamic,inCell:Dynamic,inRowIndex:Dynamic):Void;
function applyRowEdit():Void;
function apply():Void;
function cancel():Void;
function save(inRowIndex:Int,inView:Dynamic):Void;
function restore(inView:Dynamic,inRowIndex:Int):Void;
var info:Dynamic;

}
