package dijit.layout;

extern class LinkPane extends dijit.layout.ContentPane {
function _fillContent(source:Dynamic):Void;
function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
var templateString:String;
var templatePath:String;
var widgetsInTemplate:Bool;
function new(prms:Dynamic,?name:String):Void;

}
