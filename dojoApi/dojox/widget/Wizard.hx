package dojox.widget;

extern class Wizard extends dijit.layout.StackContainer {
function _fillContent(source:Dynamic):Void;
function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
function done():Void;
var templateString:String;
var templatePath:String;
var widgetsInTemplate:Bool;
var nextButtonLabel:String;
var previousButtonLabel:String;
var cancelButtonLabel:String;
var doneButtonLabel:String;
var cancelFunction:Dynamic;
var hideDisabled:Bool;

}
