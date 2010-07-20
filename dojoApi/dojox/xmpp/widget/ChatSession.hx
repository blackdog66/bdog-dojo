package dojox.xmpp.widget;

extern class ChatSession extends dijit.layout.LayoutContainer {
function _fillContent(source:Dynamic):Void;
function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
function displayMessage(message:Dynamic,type:Dynamic):Void;
function goToLastMessage():Void;
var templateString:String;
var templatePath:String;
var widgetsInTemplate:Bool;
var enableSubWidgets:Bool;
var widgetType:String;
var chatWith:Dynamic;
var instance:Dynamic;

}
