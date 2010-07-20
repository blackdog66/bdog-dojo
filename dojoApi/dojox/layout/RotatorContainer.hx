package dojox.layout;

extern class RotatorContainer extends dijit.layout.StackContainer {
function _fillContent(source:Dynamic):Void;
function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
var templateString:String;
var templatePath:String;
var widgetsInTemplate:Bool;
var showTabs:Bool;
var transitionDelay:Int;
var transition:String;
var transitionDuration:Int;
var autoStart:Bool;
var suspendOnHover:Bool;
var pauseOnManualChange:Bool;
var reverse:Bool;
var pagerId:String;
var cycles:Int;
var pagerClass:String;

}
