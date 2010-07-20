package dijit;

extern class MenuItem extends dijit._Widget {
function _fillContent(source:Dynamic):Void;
function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
function getParent():Void;
function getPreviousSibling():Dynamic;
function getNextSibling():Dynamic;
function getIndexInParent():Int;
function _onHover():Void;
function _onUnhover():Void;
function focus():Void;
function setLabel(content:String):Void;
function setDisabled(disabled:Bool):Void;
var templateString:String;
var templatePath:String;
var widgetsInTemplate:Bool;
var attributeMap:Dynamic;
var label:String;
var iconClass:String;
var accelKey:String;
var disabled:Bool;
function new(prms:Dynamic,?name:String):Void;

}
