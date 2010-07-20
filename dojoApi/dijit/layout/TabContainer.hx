package dijit.layout;

extern class TabContainer extends dijit.layout.StackContainer {
function _fillContent(source:Dynamic):Void;
function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
var templateString:String;
var templatePath:String;
var widgetsInTemplate:Bool;
var tabPosition:String;
var tabStrip:Bool;
var nested:Bool;
function new(prms:Dynamic,?name:String):Void;

}
