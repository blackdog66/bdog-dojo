package dojox.layout;

extern class ResizeHandle extends dijit._Widget {
function _fillContent(source:Dynamic):Void;
function getCachedTemplate(templatePath:String,?templateString:String,alwaysUseString:Dynamic):String;
function onResize(e:Dynamic):Void;
var templateString:String;
var templatePath:String;
var widgetsInTemplate:Bool;
var targetId:String;
var targetContainer:Dynamic;
var resizeAxis:String;
var activeResize:Bool;
var activeResizeClass:String;
var animateSizing:Bool;
var animateMethod:String;
var animateDuration:Int;
var minHeight:Int;
var minWidth:Int;
var constrainMax:Bool;
var maxHeight:Int;
var maxWidth:Int;
var fixedAspect:Bool;
var intermediateChanges:Bool;

}
