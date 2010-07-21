package dojox.widget;

extern class Pager extends dijit._Widget {
public function _fillContent(source:Dynamic):Void;
public function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
public function onScrollEnd():Void;
public var templateString:String;
public var templatePath:String;
public var widgetsInTemplate:Bool;
public var iconPrevious:String;
public var iconNext:String;
public var iconPage:Dynamic;
public var iconPageActive:Dynamic;
public var store:Dynamic;
public var orientation:String;
public var statusPos:String;
public var pagerPos:String;
public var duration:Int;
public var itemSpace:Int;
public var resizeChildren:Bool;
public var itemClass:String;
public var itemsPage:Int;

}
