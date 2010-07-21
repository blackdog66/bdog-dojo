package dojox.widget;

extern class SortList extends dijit.layout._LayoutWidget {
public function _fillContent(source:Dynamic):Void;
public function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
public function onSort(e:Dynamic):Void;
public function setTitle(title:String):Void;
public function onChanged():Void;
public var templateString:String;
public var templatePath:String;
public var widgetsInTemplate:Bool;
public var heading:String;
public var descending:Bool;
public var sortable:Bool;
public var store:String;
public var key:String;

}
