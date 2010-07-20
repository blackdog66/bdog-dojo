package dojox.grid;

extern class _ViewManager {
function new(inGrid:Dynamic):Void;
function resize():Void;
function render():Void;
function addView(inView:Dynamic):Void;
function destroyViews():Void;
function getContentNodes():Void;
function forEach(inCallback:Dynamic):Void;
function onEach(inMethod:Dynamic,inArgs:Dynamic):Void;
function normalizeHeaderNodeHeight():Void;
function normalizeRowNodeHeights(inRowNodes:Dynamic):Void;
function resetHeaderNodeHeight():Void;
function renormalizeRow(inRowIndex:Dynamic):Void;
function getViewWidth(inIndex:Dynamic):Void;
function measureHeader():Void;
function measureContent():Void;
function findClient(inAutoWidth:Dynamic):Void;
function arrange(l:Dynamic,w:Dynamic):Void;
function renderRow(inRowIndex:Dynamic,inNodes:Dynamic):Void;
function rowRemoved(inRowIndex:Dynamic):Void;
function updateRow(inRowIndex:Dynamic):Void;
function updateRowStyles(inRowIndex:Dynamic):Void;
function setScrollTop(inTop:Dynamic):Void;
function getFirstScrollingView():Void;
var defaultWidth:Float;
var views:Array<Dynamic>;

}
