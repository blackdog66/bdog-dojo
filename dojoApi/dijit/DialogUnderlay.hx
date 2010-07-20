package dijit;

extern class DialogUnderlay extends dijit._Widget {
function _fillContent(source:Dynamic):Void;
function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
function show():Void;
function hide():Void;
var templateString:String;
var templatePath:String;
var widgetsInTemplate:Bool;
var dialogId:String;
function new(prms:Dynamic,?name:String):Void;

}
