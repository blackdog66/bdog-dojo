package dojox.widget;

extern class SortList extends dijit.layout._LayoutWidget {
function _fillContent(source:Dynamic):Void;
function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
function onSort(e:Dynamic):Void;
function setTitle(title:String):Void;
function onChanged():Void;
var templateString:String;
var templatePath:String;
var widgetsInTemplate:Bool;
var heading:String;
var descending:Bool;
var sortable:Bool;
var store:String;
var key:String;

}
