package dojox.layout;

extern class ScrollPane extends dijit.layout.ContentPane {
function _fillContent(source:Dynamic):Void;
function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
var templateString:String;
var templatePath:String;
var widgetsInTemplate:Bool;
var orientation:String;
var autoHide:Bool;

}
