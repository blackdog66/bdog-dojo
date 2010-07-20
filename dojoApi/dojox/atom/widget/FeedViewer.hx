package dojox.atom.widget;

extern class FeedViewer extends dijit._Widget {
function _fillContent(source:Dynamic):Void;
function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
function addChild(widget:Dynamic,?insertIndex:Int):Void;
function removeChild(widget:Dynamic):Void;
function hasChildren():Bool;
function getIndexOfChild(child:Dynamic):Int;
function clear():Void;
function setFeedFromUrl(url:String):Void;
function setFeed(feed:Dynamic):Void;
function appendGrouping(titleText:String):Void;
function appendEntry(entry:Dynamic):Void;
function deleteEntry(entryRow:Dynamic):Void;
function onEntrySelected(entry:Dynamic):Void;
function addCategoryIncludeFilter(filter:Dynamic):Void;
function removeCategoryIncludeFilter(filter:Dynamic):Void;
var templateString:String;
var templatePath:String;
var widgetsInTemplate:Bool;
var isContainer:Bool;
var feedViewerTableBody:Dynamic;
var feedViewerTable:Dynamic;
var entrySelectionTopic:String;
var url:String;
var xmethod:Bool;
var localSaveOnly:Bool;
var alertsEnabled:Bool;

}
