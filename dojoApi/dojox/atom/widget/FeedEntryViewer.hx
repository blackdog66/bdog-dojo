package dojox.atom.widget;

extern class FeedEntryViewer {
public function clear():Void;
public function clearNodes():Void;
public function setEntry(entry:Dynamic,feed:Dynamic,leaveMenuState:Bool):Void;
public function setTitleHeader(titleHeaderNode:Dynamic,entry:Dynamic):Void;
public function setTitle(titleAnchorNode:Dynamic,editMode:Bool,entry:Dynamic):Void;
public function setAuthorsHeader(authorHeaderNode:Dynamic,entry:Dynamic):Void;
public function setAuthors(authorsAnchorNode:Dynamic,editMode:Bool,entry:Dynamic):Void;
public function setContributorsHeader(contributorsHeaderNode:Dynamic,entry:Dynamic):Void;
public function setContributors(contributorsAnchorNode:Dynamic,editMode:Bool,entry:Dynamic):Void;
public function setIdHeader(idHeaderNode:Dynamic,entry:Dynamic):Void;
public function setId(idAnchorNode:Dynamic,editMode:Bool,entry:Dynamic):Void;
public function setUpdatedHeader(updatedHeaderNode:Dynamic,entry:Dynamic):Void;
public function setUpdated(updatedAnchorNode:Dynamic,editMode:Bool,entry:Dynamic):Void;
public function setSummaryHeader(summaryHeaderNode:Dynamic,entry:Dynamic):Void;
public function setSummary(summaryAnchorNode:Dynamic,editMode:Bool,entry:Dynamic):Void;
public function setContentHeader(contentHeaderNode:Dynamic,entry:Dynamic):Void;
public function setContent(contentAnchorNode:Dynamic,editMode:Bool,entry:Dynamic):Void;
public function setDisplaySections(sectionsArray:Array<Dynamic>):Void;
public function setFieldValidity(field:String,isValid:Bool):Void;
public function isFieldValid(field:String):Void;
public function getEntry():Void;
public function getFeed():Void;
public var entrySelectionTopic:String;
public var displayEntrySections:String;
public var enableMenu:Bool;
public var enableMenuFade:Bool;
public var templatePath:Dynamic;

}
