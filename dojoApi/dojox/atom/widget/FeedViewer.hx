package dojox.atom.widget;

extern class FeedViewer {
public function clear():Void;
public function setFeedFromUrl(url:String):Void;
public function setFeed(feed:Dynamic):Void;
public function appendGrouping(titleText:String):Void;
public function appendEntry(entry:Dynamic):Void;
public function deleteEntry(entryRow:Dynamic):Void;
public function onEntrySelected(entry:Dynamic):Void;
public function addCategoryIncludeFilter(filter:Dynamic):Void;
public function removeCategoryIncludeFilter(filter:Dynamic):Void;
public var feedViewerTableBody:Dynamic;
public var feedViewerTable:Dynamic;
public var entrySelectionTopic:String;
public var url:String;
public var xmethod:Bool;
public var localSaveOnly:Bool;
public var templatePath:Dynamic;
public var alertsEnabled:Bool;

}
