package dojox.grid;

extern class _FocusManager {
function new(inGrid:Dynamic):Void;
function destroy():Void;
function initFocusView():Void;
function isFocusCell(inCell:Dynamic,inRowIndex:Int):Void;
function isLastFocusCell():Void;
function isFirstFocusCell():Void;
function isNoFocusCell():Void;
function isNavHeader():Void;
function getHeaderIndex():Void;
function scrollIntoView():Void;
function colSizeAdjust(e:Dynamic,colIdx:Dynamic,delta:Dynamic):Dynamic;
function styleRow(inRow:Dynamic):Void;
function setFocusIndex(inRowIndex:Int,inCellIndex:Int):Void;
function setFocusCell(inCell:Dynamic,inRowIndex:Int):Void;
function next():Void;
function previous():Void;
function move(inRowDelta:Int,inColDelta:Int):Void;
function previousKey(e:Dynamic):Void;
function nextKey(e:Dynamic):Void;
function tabOut(inFocusNode:Dynamic):Void;
function focusGridView():Void;
function focusGrid(inSkipFocusCell:Dynamic):Void;
function findAndFocusGridCell():Void;
function focusHeader():Void;
function doFocus(e:Dynamic):Void;
function doBlur(e:Dynamic):Void;
function doBlurHeader(e:Dynamic):Void;
function doLastNodeFocus(e:Dynamic):Void;
function doLastNodeBlur(e:Dynamic):Void;
function doColHeaderFocus(e:Dynamic):Void;
function doColHeaderBlur(e:Dynamic):Void;
var tabbingOut:Bool;
var focusClass:String;
var focusView:Dynamic;

}
