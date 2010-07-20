package dijit;

extern class TitlePane extends dijit.layout.ContentPane {
function _fillContent(source:Dynamic):Void;
function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
function setTitle(title:String):Void;
var templateString:String;
var templatePath:String;
var widgetsInTemplate:Bool;
var open:Bool;
var duration:Int;
var attributeMap:Dynamic;
function new(prms:Dynamic,?name:String):Void;

}
