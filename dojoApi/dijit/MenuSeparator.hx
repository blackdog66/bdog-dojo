package dijit;

extern class MenuSeparator extends dijit._Widget {
function _fillContent(source:Dynamic):Void;
function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
function getParent():Void;
function getPreviousSibling():Dynamic;
function getNextSibling():Dynamic;
function getIndexInParent():Int;
var templateString:String;
var templatePath:String;
var widgetsInTemplate:Bool;
function new(prms:Dynamic,?name:String):Void;

}
