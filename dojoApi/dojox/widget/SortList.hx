package dojox.widget;

extern class SortList extends dijit.layout._LayoutWidget {
public function onSort(e:Dynamic):Void;
public function setTitle(title:String):Void;
public function onChanged():Void;
public var heading:String;
public var descending:Bool;
public var sortable:Bool;
public var store:String;
public var key:String;
public var templatePath:Dynamic;

}
