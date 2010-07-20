package dojox.grid;

extern class _Layout {
function new(inGrid:Dynamic):Void;
function moveColumn(sourceViewIndex:Dynamic,destViewIndex:Dynamic,cellIndex:Dynamic,targetIndex:Dynamic,before:Dynamic):Void;
function setColumnVisibility(columnIndex:Dynamic,visible:Dynamic):Void;
function addCellDef(inRowIndex:Dynamic,inCellIndex:Dynamic,inDef:Dynamic):Void;
function addRowDef(inRowIndex:Dynamic,inDef:Dynamic):Void;
function addRowsDef(inDef:Dynamic):Void;
function addViewDef(inDef:Dynamic):Void;
function setStructure(inStructure:Dynamic):Void;
var cells:Array<Dynamic>;
var structure:Dynamic;
var defaultWidth:String;

}
