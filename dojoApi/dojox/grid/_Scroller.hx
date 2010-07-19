package dojox.grid;

extern class _Scroller {
public function new(inContentNodes:Dynamic):Void;
public function init(inRowCount:Dynamic,inKeepRows:Dynamic,inRowsPerPage:Dynamic):Void;
public function destroy():Void;
public function setKeepInfo(inKeepRows:Dynamic):Void;
public function setContentNodes(inNodes:Dynamic):Void;
public function getDefaultNodes():Void;
public function invalidate():Void;
public function updateRowCount(inRowCount:Dynamic):Void;
public function pageExists(inPageIndex:Dynamic):Void;
public function measurePage(inPageIndex:Dynamic):Void;
public function positionPage(inPageIndex:Dynamic,inPos:Dynamic):Void;
public function repositionPages(inPageIndex:Dynamic):Void;
public function installPage(inPageIndex:Dynamic):Void;
public function preparePage(inPageIndex:Dynamic,inReuseNode:Dynamic):Void;
public function renderPage(inPageIndex:Dynamic):Void;
public function removePage(inPageIndex:Dynamic):Void;
public function destroyPage(inPageIndex:Dynamic):Void;
public function pacify(inShouldPacify:Dynamic):Void;
public function setPacifying(inPacifying:Dynamic):Void;
public function startPacify():Void;
public function doPacify():Void;
public function endPacify():Void;
public function resize():Void;
public function calcLastPageHeight():Void;
public function updateContentHeight(inDh:Dynamic):Void;
public function updatePageHeight(inPageIndex:Dynamic):Void;
public function rowHeightChanged(inRowIndex:Dynamic):Void;
public function invalidateNodes():Void;
public function createPageNode():Void;
public function getPageHeight(inPageIndex:Dynamic):Void;
public function pushPage(inPageIndex:Dynamic):Void;
public function popPage():Void;
public function findPage(inTop:Dynamic):Void;
public function buildPage(inPageIndex:Dynamic,inReuseNode:Dynamic,inPos:Dynamic):Void;
public function needPage(inPageIndex:Dynamic,inPos:Dynamic):Void;
public function onscroll():Void;
public function scroll(inTop:Dynamic):Void;
public function getScrollBottom(inTop:Dynamic):Void;
public function processNodeEvent(e:Dynamic,inNode:Dynamic):Void;
public function processEvent(e:Dynamic):Void;
public function renderRow(inRowIndex:Dynamic,inPageNode:Dynamic):Void;
public function removeRow(inRowIndex:Dynamic):Void;
public function getDefaultPageNode(inPageIndex:Dynamic):Void;
public function positionPageNode(inNode:Dynamic,inPos:Dynamic):Void;
public function getPageNodePosition(inNode:Dynamic):Void;
public function invalidatePageNode(inPageIndex:Dynamic,inNodes:Dynamic):Void;
public function getPageRow(inPage:Dynamic):Void;
public function getLastPageRow(inPage:Dynamic):Void;
public function getFirstVisibleRow(inPage:Dynamic,inPageTop:Dynamic,inScrollTop:Dynamic):Void;
public function getLastVisibleRow(inPage:Dynamic,inBottom:Dynamic,inScrollBottom:Dynamic):Void;
public function findTopRow(inScrollTop:Dynamic):Void;
public function findScrollTop(inRow:Dynamic):Void;
public var rowCount:Float;
public var defaultRowHeight:Float;
public var keepRows:Float;
public var contentNode:Dynamic;
public var scrollboxNode:Dynamic;
public var defaultPageHeight:Float;
public var keepPages:Float;
public var pageCount:Float;
public var windowHeight:Float;
public var firstVisibleRow:Float;
public var lastVisibleRow:Float;
public var averageRowHeight:Float;
public var page:Float;
public var pageTop:Float;
public var pacifying:Bool;
public var pacifyTicks:Float;
public var dummy:Float;

}