package dojox.layout;

extern class ExpandoPane extends dijit.layout.ContentPane {
function _fillContent(source:Dynamic):Void;
function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
function getParent():Void;
function getPreviousSibling():Dynamic;
function getNextSibling():Dynamic;
function getIndexInParent():Int;
function toggle():Void;
var templateString:String;
var templatePath:String;
var widgetsInTemplate:Bool;
var maxHeight:String;
var maxWidth:String;
var easeOut:Dynamic;
var easeIn:Dynamic;
var duration:Int;
var startExpanded:Bool;

}
