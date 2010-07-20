package dojox.grid;

extern class _RowManager {
function new(inGrid:Dynamic):Void;
function prepareStylingRow(inRowIndex:Dynamic,inRowNode:Dynamic):Void;
function styleRowNode(inRowIndex:Dynamic,inRowNode:Dynamic):Void;
function applyStyles(inRow:Dynamic):Void;
function updateStyles(inRowIndex:Dynamic):Void;
function setOverRow(inRowIndex:Dynamic):Void;
function isOver(inRowIndex:Dynamic):Void;
var linesToEms:Float;
var overRow:Float;

}
