package dojox.atom.widget;

extern class FeedEntryViewer extends dijit._Widget {
function _fillContent(source:Dynamic):Void;
function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
function addChild(widget:Dynamic,?insertIndex:Int):Void;
function removeChild(widget:Dynamic):Void;
function hasChildren():Bool;
function getIndexOfChild(child:Dynamic):Int;
function clear():Void;
function clearNodes():Void;
function setEntry(entry:Dynamic,feed:Dynamic,leaveMenuState:Bool):Void;
function setTitleHeader(titleHeaderNode:Dynamic,entry:Dynamic):Void;
function setTitle(titleAnchorNode:Dynamic,editMode:Bool,entry:Dynamic):Void;
function setAuthorsHeader(authorHeaderNode:Dynamic,entry:Dynamic):Void;
function setAuthors(authorsAnchorNode:Dynamic,editMode:Bool,entry:Dynamic):Void;
function setContributorsHeader(contributorsHeaderNode:Dynamic,entry:Dynamic):Void;
function setContributors(contributorsAnchorNode:Dynamic,editMode:Bool,entry:Dynamic):Void;
function setIdHeader(idHeaderNode:Dynamic,entry:Dynamic):Void;
function setId(idAnchorNode:Dynamic,editMode:Bool,entry:Dynamic):Void;
function setUpdatedHeader(updatedHeaderNode:Dynamic,entry:Dynamic):Void;
function setUpdated(updatedAnchorNode:Dynamic,editMode:Bool,entry:Dynamic):Void;
function setSummaryHeader(summaryHeaderNode:Dynamic,entry:Dynamic):Void;
function setSummary(summaryAnchorNode:Dynamic,editMode:Bool,entry:Dynamic):Void;
function setContentHeader(contentHeaderNode:Dynamic,entry:Dynamic):Void;
function setContent(contentAnchorNode:Dynamic,editMode:Bool,entry:Dynamic):Void;
function setDisplaySections(sectionsArray:Array<Dynamic>):Void;
function setFieldValidity(field:String,isValid:Bool):Void;
function isFieldValid(field:String):Void;
function getEntry():Void;
function getFeed():Void;
var templateString:String;
var templatePath:String;
var widgetsInTemplate:Bool;
var isContainer:Bool;
var entrySelectionTopic:String;
var displayEntrySections:String;
var enableMenu:Bool;
var enableMenuFade:Bool;

}
